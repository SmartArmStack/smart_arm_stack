# SmartArmStack



The current version of the packages are compatible with `ROS Noetic` in `Ubuntu 20.04 Focal`.

## Installation

### Dependencies

- [DQRobotics](https://github.com/dqrobotics/cpp/)
```sh
sudo add-apt-repository ppa:dqrobotics-dev/development
sudo apt-get update
sudo apt-get install libdqrobotics*
```

- QTNetwork
```sh
sudo apt install libqt5network5
```

- Utilities for installation only (`curl` and `jq`)
```sh
sudo apt update && sudo apt install curl jq
```

### Installation

The supported strategy is to run the following to install or update.
```sh
# Make a temporary directory
mkdir -p ~/smart_arm_stack_installation
cd ~/smart_arm_stack_installation
# Remove existing packages, if any
sudo apt remove ros-noetic-sas* -y
# Download files
wget $(curl -sL https://api.github.com/repos/smartarmstack/smart_arm_stack_lgpl/releases/latest | jq -r '.assets[].browser_download_url')
wget $(curl -sL https://api.github.com/repos/smartarmstack/smart_arm_stack_research_only/releases/latest | jq -r '.assets[].browser_download_url')
# Install packages
sudo dpkg -i  ros-noetic-sas-*.deb
# Remove temporary folder
cd ~
rm -r ~/smart_arm_stack_installation
```

## Dependencies

1. [SmartArmStack (LGPL)](https://github.com/SmartArmStack/smart_arm_stack_lgpl)

2. [SmartArmStack (ResearchOnly)](https://github.com/SmartArmStack/smart_arm_stack_researchonly)

## Issues

If you have any trouble, open an [issue](https://github.com/SmartArmStack/smart_arm_stack/issues).
