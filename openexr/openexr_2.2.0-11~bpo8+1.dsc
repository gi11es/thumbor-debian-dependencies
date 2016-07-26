Format: 3.0 (quilt)
Source: openexr
Binary: openexr, openexr-doc, libopenexr-dev, libopenexr22
Architecture: any all
Version: 2.2.0-11~bpo8+1
Maintainer: Debian PhotoTools Maintainers <pkg-phototools-devel@lists.alioth.debian.org>
Uploaders:  Mathieu Malaterre <malat@debian.org>, Matteo F. Vescovi <mfv@debian.org>
Homepage: http://www.openexr.com
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-phototools/openexr.git
Vcs-Git: https://anonscm.debian.org/git/pkg-phototools/openexr.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-buildinfo, dpkg-dev (>= 1.17.0), libilmbase-dev (>= 2.2.0-3), zlib1g-dev
Build-Conflicts: libopenexr-dev (<< 2.2.0-1)
Package-List:
 libopenexr-dev deb libdevel optional arch=any
 libopenexr22 deb libs optional arch=any
 openexr deb graphics optional arch=any
 openexr-doc deb doc optional arch=all
Checksums-Sha1:
 d09a68c4443b7a12a0484c073adaef348b44cb92 14489661 openexr_2.2.0.orig.tar.gz
 bc0e58f5ea09cadb91d03d1c9d017fd44145c8fc 16360 openexr_2.2.0-11~bpo8+1.debian.tar.xz
Checksums-Sha256:
 36a012f6c43213f840ce29a8b182700f6cf6b214bea0d5735594136b44914231 14489661 openexr_2.2.0.orig.tar.gz
 7020a96a8606c9210a5783d444198180b37e4ed422276f23214c92c65b921411 16360 openexr_2.2.0-11~bpo8+1.debian.tar.xz
Files:
 b64e931c82aa3790329c21418373db4e 14489661 openexr_2.2.0.orig.tar.gz
 38176f5ac8ac3fe47adf3789d6704117 16360 openexr_2.2.0-11~bpo8+1.debian.tar.xz
