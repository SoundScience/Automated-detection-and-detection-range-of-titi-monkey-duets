# Automated detection and detection range of primate duets: a case study of the red titi monkey (*Plecturocebus discolor*) using passice acoustic monitoring


## Introduction
This repository contains data and code related to the analyses presented in <a href="https://www.frontiersin.org/articles/10.3389/fevo.2023.1173722/full">van Kuijk et al. (2023)</a>. Our code is presented in three different scripts. 

## ***Scripts*** 
The main directory contains four R-scripts related to different analyses:
- **Script 1**: Contains code related to determining the temporal distrubution, source level and attenuation of duets.
- **Script 2**: Contains code related to automated detection of duets and the detection distance of duets using our PAM setup. We use an automated detection tool from the R-package *monitoR* , written by Jon Katz and Sasha Hafner and published in Katz et al. (2016), for automated detection of titi duets in audio files.
- **Script 3**: This script is a modified version of the PAMGuide script written by Nathan D. Merchant, published in Merchant et al. (2015). The primary modifications made are noted in the header of the file. Please refer to [Appendix S1](https://besjournals-onlinelibrary-wiley-com.ezproxy.lib.utexas.edu/action/downloadSupplement?doi=10.1111%2F2041-210X.12330&file=mee312330-sup-0001-AppendixS1.pdf) in the Merchant et al. (2015) paper for detailed instructions on how to use the package.


## ***Data*** Directory
The ***Data*** directory contains ## CSV files containing data used for our analyses:
- **Duets_Script1.csv** 
- **Observer_Activity_Script1.csv**
- **Home_Range_Data_Part1_Script1.csv**
- **Home_Range_Data_Part2_Script1.csv**
- **Playback_exp.csv**
- **Playback_obs.csv**

## Authors
- Silvy van Kuijk
- Anthony Di Fiore
- Sun O'Brien

## References
- Katz, J., Hafner, S.D., and Donovan, T. (2016). Tools for automated acoustic monitoring within the R package monitoR. *Bioacoustics*, **25**, 197–210. doi: [10.1080/09524622.2016.1138415](10.1080/09524622.2016.1138415)
- Merchant, N.D., Fristrup, K.M., Johnson, M.P., Tyack, P.L., Witt, M.J., Blondel, P. and Parks, S.E. (2015). Measuring acoustic habitats. *Methods in Ecology and Evolution*, **6**: 257-265. doi:[10.1111/2041-210X.12330](https://doi.org/10.1111/2041-210X.12330)
- van Kuijk, S.M., O'Brien, S., Clink, D.J., Blake, J.G., and Di Fiore, A. (2023). Automated detection and detection range of primate duets: a case study of the red titi monkey (*Plecturocebus discolor*) using passive acoustic monitoring. *Frontiers in Ecology and Evolution*, **11**, 1173722. doi: [10.3389/fevo.2023.1173722](https://doi.org/10.3389/fevo.2023.1173722)

## Licenses
This work is licensed under a Creative Commons Attribution 4.0 International License. http://creativecommons.org/licenses/by/4.0/

**PAMGuide** is licensed by the original creator under a Creative Commons Attribution License. https://sourceforge.net/directory/license:ccal/

**MonitoR** is licensed by the original creators under a General Public Lisence. https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html#SEC1
