#!/bin/sh

function millipede() {
    size=${1:-20}

    padding_offsets=( "   " "  " " " "" " " "  " "   " "    " )
    echo "    ╚⊙ ⊙╝"
    for i in $(seq 1 $size); do
        printf "%s╚═(███)═╝\n" "${padding_offsets[$i % 8]}"
    done
}

millipede "${1}"
