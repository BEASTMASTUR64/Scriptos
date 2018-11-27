#!/bin/sh
sudo useradd -m -k /home/yeya/Desktop/Skeleton_dir yes
sudo useradd -m -k /home/yeya/Desktop/skeleton_dir maybe
sudo useradd -m -k /home/yeya/Desktop/skeleton_dir no
sudo passwd yes
sudo passwd maybe
sudo passwd no
sudo usermod -G sudo yes
