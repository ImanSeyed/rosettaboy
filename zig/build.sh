#!/usr/bin/env bash
set -eu

cd $(dirname $0)
zig build -Drelease-fast=true
mv ./zig-out/bin/rosettaboy ./rosettaboy-release
