#!/bin/bash
sudo lvresize -vl +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv
sudo resize2fs -p /dev/mapper/ubuntu--vg-ubuntu--lv
