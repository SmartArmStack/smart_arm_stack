# SmartArmStack



The current version of the packages are compatible with `ROS Noetic` in `Ubuntu 20.04 Focal`.

## Installation

### Dependencies

- Ubuntu 20.04

- [Ros Noetic for Ubuntu 20.04](http://wiki.ros.org/noetic/Installation/Ubuntu)

The following packages suffice
```sh
sudo apt install ros-noetic-ros-base ros-noetic-pybind11-catkin -y
```

- [DQRobotics CPP](https://github.com/dqrobotics/cpp/) development branch, as follows
```sh
sudo add-apt-repository ppa:dqrobotics-dev/development
sudo apt-get update
sudo apt-get install libdqrobotics*
```

- Python Dependencies
  * [DQRobotics Python](https://github.com/dqrobotics/python/) `python3 -m pip install dqrobotics`
  * Scipy `python3 -m pip install scipy`
  * PyModBus  `python3 -m pip install pymodbus`

- QTNetwork
```sh
sudo apt install libqt5network5
```

- Utilities for installation only (`curl` and `jq`)
```sh
sudo apt update && sudo apt install curl jq
```

### Setting up the installer

Do the following **ONLY ONCE**
```sh
echo "alias sas-update='wget https://raw.githubusercontent.com/SmartArmStack/smart_arm_stack/main/install.sh && sh install.sh'" >> ~/.bashrc
source ~/.bashrc
```

### Installing and updating

Run
```sh
sas-update
```

## Dependencies

1. [SmartArmStack (LGPL)](https://github.com/SmartArmStack/smart_arm_stack_lgpl)

2. [SmartArmStack (ResearchOnly)](https://github.com/SmartArmStack/smart_arm_stack_researchonly)

## Issues

If you have any trouble, open an [issue](https://github.com/SmartArmStack/smart_arm_stack/issues).
