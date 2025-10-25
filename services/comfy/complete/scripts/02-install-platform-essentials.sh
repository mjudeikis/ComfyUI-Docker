#!/bin/bash
set -e

# Source logging functions
source "$(dirname "$0")/lib/logging.sh"

# Source custom nodes installation functions
source "$(dirname "$0")/lib/custom-nodes.sh"

log_info "Starting platform essentials installation..."

# ComfyUI-Custom-Scripts
# @description: Custom scripts and workflow enhancements providing additional UI features and quality-of-life improvements
# @link: https://github.com/pythongosssss/ComfyUI-Custom-Scripts
install_custom_node_from_git "ComfyUI-Custom-Scripts" "https://github.com/pythongosssss/ComfyUI-Custom-Scripts.git"

# ComfyUI_essentials
# @description: Essential nodes that are widely used in ComfyUI workflows
# @link: https://github.com/cubiq/ComfyUI_essentials
install_custom_node_from_git "ComfyUI_essentials" "https://github.com/cubiq/ComfyUI_essentials.git"

log_success "Platform essentials installation completed successfully" 