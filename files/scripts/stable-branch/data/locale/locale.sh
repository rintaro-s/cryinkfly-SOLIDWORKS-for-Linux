#!/bin/bash

####################################################################################################
# Name:         Solidworks - Setup Wizard (Linux)                                                  #
# Description:  With this file you get all languages for the Setup Wizard.                         #
# Author:       Steve Zabka                                                                        #
# Author URI:   https://cryinkfly.com                                                              #
# License:      MIT                                                                                #
# Copyright (c) 2020-2021                                                                          #
# Time/Date:    16:00/10.11.2021                                                                   #
# Version:      1.0                                                                                #
####################################################################################################

###############################################################################################################################################################
# ALL FUNCTIONS ARE ARRANGED HERE:                                                                                                                            #
###############################################################################################################################################################

# Load & Save the locale files into the folders!

function load-locale-languages {
  wget -N -P data/locale/cs-CZ/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/cs-CZ/locale-cs.sh
  chmod +x data/locale/cs-CZ/locale-cs.sh
  wget -N -P data/locale/de-DE/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/de-DE/locale-de.sh
  chmod +x data/locale/de-DE/locale-de.sh
  wget -N -P data/locale/en-US/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/en-US/locale-en.sh
  chmod +x data/locale/en-US/locale-en.sh
  wget -N -P data/locale/es-ES/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/es-ES/locale-es.sh
  chmod +x data/locale/es-ES/locale-es.sh
  wget -N -P data/locale/fr-FR/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/fr-FR/locale-fr.sh
  chmod +x data/locale/fr-FR/locale-fr.sh
  wget -N -P data/locale/it-IT/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/it-IT/locale-it.sh
  chmod +x data/locale/it-IT/locale-it.sh
  wget -N -P data/locale/ja-JP/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/ja-JP/locale-ja.sh
  chmod +x data/locale/ja-JP/locale-ja.sh
  wget -N -P data/locale/ko-KR/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/ko-KR/locale-ko.sh
  chmod +x data/locale/ko-KR/locale-ko.sh
  wget -N -P data/locale/zh-CN/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/zh-CN/locale-zh.sh
  chmod +x data/locale/zh-CN/locale-zh.sh
}

##############################################################################

# Load & Save the licenses into the folders!

function load-locale-licenses {
  wget -N -P data/locale/cs-CZ/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/cs-CZ/license-cs
  wget -N -P data/locale/de-DE/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/de-DE/license-de
  wget -N -P data/locale/en-US/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/en-US/license-en
  wget -N -P data/locale/es-ES/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/es-ES/license-es
  wget -N -P data/locale/fr-FR/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/fr-FR/license-fr
  wget -N -P data/locale/it-IT/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/it-IT/license-it
  wget -N -P data/locale/ja-JP/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/ja-JP/license-ja
  wget -N -P data/locale/ko-KR/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/ko-KR/license-ko
  wget -N -P data/locale/zh-CN/ https://github.com/cryinkfly/SOLIDWORKS-for-Linux/raw/main/files/scripts/stable-branch/data/locale/zh-CN/license-zh
}

##############################################################################
# THE INSTALLATION PROGRAM IS STARTED HERE:
##############################################################################

load-locale-languages
load-locale-licenses

