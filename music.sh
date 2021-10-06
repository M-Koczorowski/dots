#!/bin/bash

source="https://live.musopen.org:8085/streamvbr0?"
pkill -f $source || mpv "$source"
