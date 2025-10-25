#!/bin/bash
set -e

# Source logging functions
source "$(dirname "$0")/lib/logging.sh"

# Source custom nodes installation functions
source "$(dirname "$0")/lib/custom-nodes.sh"

log_info "Starting video and animation tools installation..."

# ComfyUI-VideoHelperSuite
# @description: Comprehensive video processing nodes for loading, converting, and manipulating video files and image sequences
# @link: https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite
install_custom_node_from_git "ComfyUI-VideoHelperSuite" "https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite.git"

# ComfyUI-AdvancedLivePortrait
# @description: Advanced live portrait functionality for real-time face animation and expression transfer
# @link: https://github.com/PowerHouseMan/ComfyUI-AdvancedLivePortrait
# install_custom_node "ComfyUI-AdvancedLivePortrait" "comfyui-advancedliveportrait"

log_success "Video and animation tools installation completed successfully" 