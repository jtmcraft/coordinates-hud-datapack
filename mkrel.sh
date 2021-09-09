#!/usr/bin/env bash

rm -rf ./release
mkdir -p ./release/coordinates-hud-datapack
cp pack.mcmeta ./release/coordinates-hud-datapack
cp -r data ./release/coordinates-hud-datapack
