#!/bin/sh

cat > $ADTTMP/E40.py <<EOF
import os, sys
EOF

python -m pep8 $ADTTMP/E40.py | grep E401
