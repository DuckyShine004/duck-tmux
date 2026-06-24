#!/usr/bin/env bash

idx="$1"

idx="${idx//0/₀}"
idx="${idx//1/₁}"
idx="${idx//2/₂}"
idx="${idx//3/₃}"
idx="${idx//4/₄}"
idx="${idx//5/₅}"
idx="${idx//6/₆}"
idx="${idx//7/₇}"
idx="${idx//8/₈}"
idx="${idx//9/₉}"

printf "%s" "$idx"
