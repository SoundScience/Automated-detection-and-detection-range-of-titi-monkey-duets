source("/Users/ad26693/Development/Repos/Automated-detection-and-detection-range-of-titi-monkey-duets/Scripts/Script 4.R")

# Load in fresh copy of data
d <- read_csv("/Users/ad26693/Development/Repos/attenutation_amplitude/playback_SNRmeasurements_20230519.csv", col_names = TRUE) # Load in file

# Variable defines window length that PAMGuide uses for SNR measurements.
window_length <- 30

# Path to location containing recordings.
d$path <- "/Users/ad26693/Desktop/"

# Turn date into YMD format.
d$DATE <- parse_date_time(d$DATE, "mdy")

# Creating StartTime column using FileName column.
d$StartTime <- str_split_fixed(d$FileName, "_",3)[,3] # Remove everything before 'HHMMSS.wav' pattern.
d$StartTime <- gsub(".wav","", d$StartTime) # Remove .wav pattern.
d$StartTime <- parse_date_time(d$StartTime, "HMS") # Turn HHMMSS into proper date-time.
d$CallOnset <- parse_date_time(d$start_time, "HMS")

# Calculating RMS levels
d <- d %>% rowwise() %>% mutate(Calibrated_SPL_Duet = PAMGuide_Meta_revised(fullfile = paste0(path, "/", FileName), atype= "Broadband", StartTime=StartTime, CallOnset=CallOnset, seconds = 5, windowDirection = "after", lcut= 700, hcut= 1400, calib= 1, ctype= "TS", Mh=-36, G=0, vADC=1.414, plottype= "Stats", channel = MicUsed)["RMSlev"]) # NOTE: Here channel is assigned to be MicUsed

