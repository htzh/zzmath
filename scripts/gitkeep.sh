#!/bin/sh

find content/* -type d -exec touch {}/.gitkeep \;
