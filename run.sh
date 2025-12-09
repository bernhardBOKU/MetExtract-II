#!/bin/sh
export LOCALAPPDATA=~./cache/MetExtract-II
export LD_LIBRARY_PATH="/opt/R-4.5-patched/lib64/R/lib:$LD_LIBRARY_PATH"
export R_HOME=/opt/R-4.5-patched/lib64/R
uv run python -m src.MetExtractII_Main
