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
wget https://raw.githubusercontent.com/SmartArmStack/smart_arm_stack/main/install.sh
sh install.sh
```

## Dependencies

1. [SmartArmStack (LGPL)](https://github.com/SmartArmStack/smart_arm_stack_lgpl)

2. [SmartArmStack (ResearchOnly)](https://github.com/SmartArmStack/smart_arm_stack_researchonly)

## Issues

If you have any trouble, open an [issue](https://github.com/SmartArmStack/smart_arm_stack/issues).
