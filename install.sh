# Make a temporary directory
mkdir -p smart_arm_stack_installation
cd smart_arm_stack_installation
# Remove existing packages, if any
sudo apt remove ros-noetic-sas* -y
# Download files
wget $(curl -sL https://api.github.com/repos/smartarmstack/smart_arm_stack_lgpl/releases/latest | jq -r '.assets[].browser_download_url')
wget $(curl -sL https://api.github.com/repos/smartarmstack/smart_arm_stack_researchonly/releases/latest | jq -r '.assets[].browser_download_url')
# Install packages
sudo dpkg -i  ros-noetic-sas-*.deb
# Remove temporary folder
cd ..
rm -r smart_arm_stack_installation
# Remove itself
rm -- "$0"
