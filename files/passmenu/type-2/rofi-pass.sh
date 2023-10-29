#!/usr/bin/env bash

## Adapted by Michael Haaf from original script by:
## 	Author : Aditya Shakya (adi1090x)
## 	Github : @adi1090x

## Available Styles
#
## style-1     style-2     style-3     style-4     style-5
## style-6     style-7     style-8     style-9     style-10
## style-11    style-12    style-13    style-14    style-15

dir="$HOME/.config/rofi/passmenu/type-2"
theme='style-2'

export ROFI_PASS_THEME="${dir}/${theme}.rasi"
export ROFI_PASS_MATCHING=fuzzy

rofi-pass
