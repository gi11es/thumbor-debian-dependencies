#!/bin/sh

cat > $ADTTMP/E40.py <<EOF
import os, sys
EOF

python3 -m pep8 $ADTTMP/E40.py | grep E401
pep8 $ADTTMP/E40.py | grep E401
