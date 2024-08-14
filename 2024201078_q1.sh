#!/bin/bash
awk '$6~/POST/ && $9~/404/' access.log

