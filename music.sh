#!/bin/bash
## I does not work anymore due to change on the website.
source="https://live.musopen.org:8085/streamvbr0?"
pkill -f $source || mpv "$source"
