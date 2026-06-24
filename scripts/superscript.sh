#!/usr/bin/env bash

idx="$1"

idx="${idx//0/⁰}"
idx="${idx//1/¹}"
idx="${idx//2/²}"
idx="${idx//3/³}"
idx="${idx//4/⁴}"
idx="${idx//5/⁵}"
idx="${idx//6/⁶}"
idx="${idx//7/⁷}"
idx="${idx//8/⁸}"
idx="${idx//9/⁹}"

printf "%s" "$idx"
