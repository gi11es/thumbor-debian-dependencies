Format: 3.0 (quilt)
Source: pillow
Binary: python-pil, python-pil-dbg, python-pil.imagetk, python-pil.imagetk-dbg, python3-pil, python3-pil-dbg, python3-pil.imagetk, python3-pil.imagetk-dbg, python-pil-doc, python-imaging
Architecture: any all
Version: 3.2.0-1~bpo8+1
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://python-pillow.github.io/
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: debhelper, tk-dev, dpkg-dev (>= 1.16.1~), dh-python, python2.7-dev (>= 2.7.8-4), python-all-dev, python-all-dbg, python-setuptools, python3-all-dev, python3-all-dbg, python3-setuptools, python-tk, python-tk-dbg, python3-tk, python3-tk-dbg, python-nose, python3-nose, libfreetype6-dev, libjpeg-dev, zlib1g-dev, liblcms2-dev, libtiff5-dev | libtiff-dev, libwebp-dev
Build-Conflicts: python-cffi, python3-cffi
Package-List:
 python-imaging deb python optional arch=all
 python-pil deb python optional arch=any
 python-pil-dbg deb debug extra arch=any
 python-pil-doc deb doc optional arch=all
 python-pil.imagetk deb python optional arch=any
 python-pil.imagetk-dbg deb debug extra arch=any
 python3-pil deb python optional arch=any
 python3-pil-dbg deb debug extra arch=any
 python3-pil.imagetk deb python optional arch=any
 python3-pil.imagetk-dbg deb debug extra arch=any
Checksums-Sha1:
 aa4c8d93f3d3048dcb873d148d138087cbac5a66 7276352 pillow_3.2.0.orig.tar.xz
 8e9f8cb48039355cb2a314a902a3148d96bab000 14452 pillow_3.2.0-1~bpo8+1.debian.tar.xz
Checksums-Sha256:
 a3972eb0ff1fb71848500004aa6977f52e8404286225eaf1c711ffdbf3425e52 7276352 pillow_3.2.0.orig.tar.xz
 363d8930e1668191a62f49340b9bf5b6cb52c023ee86b2883620772f95965615 14452 pillow_3.2.0-1~bpo8+1.debian.tar.xz
Files:
 2b600ea8ed3c6d6f15cfdbd5111381ab 7276352 pillow_3.2.0.orig.tar.xz
 5f702e99c1641f1ef483074fe26992fa 14452 pillow_3.2.0-1~bpo8+1.debian.tar.xz
