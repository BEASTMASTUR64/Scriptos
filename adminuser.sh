#!/bin/sh
sudo useradd -m -k /home/yeya/Skeleton_dir/ $1
sudo passwd $1
sudo usermod -G sudo $1
