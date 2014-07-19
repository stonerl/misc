#!/bin/sh

sudo rm -r /Library/Messages/PlugIns/Amy.imserviceplugin
sudo pkgutil --forget com.mustacheware.Amy.pkg
