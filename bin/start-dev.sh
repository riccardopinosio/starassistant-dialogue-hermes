#!/usr/bin/env bash
set -e

# Directory of *this* script
this_dir="$( cd "$( dirname "$0" )" && pwd )"
src_dir="$(realpath "${this_dir}/..")"

$this_dir/rhasspy-dialogue-hermes --session-timeout 120 --sound wake $src_dir/../assets/communications_start_transmission.wav \
--sound recorded $src_dir/../assets/communications_end_transmission.wav