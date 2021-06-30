#!/bin/bash


apt install ros-melodic-geographic-msgs ros-melodic-geodesy ros-melodic-pid ros-melodic-joy ros-melodic-mavros ros-melodic-rosmon python-gdal qtpositioning5-dev libqt5svg5-dev libgeos++-dev ros-melodic-image-transport ros-melodic-tf2-ros ros-melodic-tf2-geometry-msgs python-future

# python-future : resolves "ImportError: No module builtins" when running sim_local.launch (applies to melodic branch on Ubuntu 18.04)
