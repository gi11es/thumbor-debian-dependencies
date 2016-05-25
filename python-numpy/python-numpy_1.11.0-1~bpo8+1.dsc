Format: 3.0 (quilt)
Source: python-numpy
Binary: python-numpy, python-numpy-dbg, python3-numpy, python3-numpy-dbg, python-numpy-doc
Architecture: any all
Version: 1:1.11.0-1~bpo8+1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Sandro Tosi <morph@debian.org>, Julian Taylor <jtaylor.debian@googlemail.com>
Homepage: http://www.numpy.org/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/python-numpy.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/python-numpy.git
Testsuite: autopkgtest
Build-Depends: cython, debhelper (>= 8.9.7~), dh-python, gfortran (>= 4:4.2), libblas-dev [!arm !m68k], liblapack-dev [!arm !m68k], python-all-dbg, python-all-dev, python-nose (>= 1.0), python-tz, python3-all-dbg, python3-all-dev, python3-nose (>= 1.0), python3-tz, python-setuptools, python3-setuptools
Build-Depends-Indep: python-docutils, python-matplotlib, python-sphinx (>= 1.0.7+dfsg)
Package-List:
 python-numpy deb python optional arch=any
 python-numpy-dbg deb debug extra arch=any
 python-numpy-doc deb doc optional arch=all
 python3-numpy deb python optional arch=any
 python3-numpy-dbg deb debug extra arch=any
Checksums-Sha1:
 3e43596cba1d5df4002dd0c87d4041f31ea6e1b5 4169494 python-numpy_1.11.0.orig.tar.gz
 e1db2a301f7f53733c069ca5be552ac832552e10 140360 python-numpy_1.11.0-1~bpo8+1.debian.tar.xz
Checksums-Sha256:
 a1d1268d200816bfb9727a7a27b78d8e37ecec2e4d5ebd33eb64e2789e0db43e 4169494 python-numpy_1.11.0.orig.tar.gz
 5b44589554b6266ccc2ab002fbaceb1528502bc59db011d1510333d203cf5de0 140360 python-numpy_1.11.0-1~bpo8+1.debian.tar.xz
Files:
 bc56fb9fc2895aa4961802ffbdb31d0b 4169494 python-numpy_1.11.0.orig.tar.gz
 cb55bed9b91e17e81c38fe20b081f3c6 140360 python-numpy_1.11.0-1~bpo8+1.debian.tar.xz
