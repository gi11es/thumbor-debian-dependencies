Format: 3.0 (quilt)
Source: pandas
Binary: python-pandas, python3-pandas, python-pandas-doc, python-pandas-lib, python3-pandas-lib
Architecture: any all
Version: 0.18.0+git114-g6c692ae-1~bpo8+1
Maintainer: NeuroDebian Team <team@neuro.debian.net>
Uploaders: Yaroslav Halchenko <debian@onerussian.com>, Michael Hanke <michael.hanke@gmail.com>
Homepage: http://pandas.sourceforge.net
Standards-Version: 3.9.5
Vcs-Browser: http://github.com/neurodebian/pandas
Vcs-Git: git://github.com/neurodebian/pandas.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7.0.50), python-all-dev (>= 2.5), python-setuptools, cython, python-numpy (>= 1:1.7~), python-dateutil, python-scipy, python-tz, python-tables [!m68k !sh4 !x32], python-sphinx (>= 1.0~), python-nose, python-matplotlib [!hurd-i386], python-tk, python-openpyxl, python-xlwt, python-xlrd, python-statsmodels [!arm64 !ppc64el !sparc64 !mips64el !ppc64 !sparc64 !sh4], python-bs4, python-html5lib, python-six, python-lxml, python3-all-dev, python3-setuptools, cython3 (>= 0.17.1~) | cython (<< 0.17.1~), python3-numpy (>= 1:1.7~), python3-dateutil, python3-scipy, python3-tz, python3-sphinx (>= 1.0~), python3-nose, python3-matplotlib [!hurd-i386] | python-matplotlib (<< 1.2.0~) [!hurd-i386], python3-tk, python3-bs4, python3-six, python3-lxml, python3-html5lib, python3-tables [!m68k !sh4 !x32], xvfb, xauth, xclip
Build-Depends-Indep: ipython (>= 0.12) | ipython2x | ipython1x
Package-List:
 python-pandas deb python optional arch=all
 python-pandas-doc deb doc optional arch=all
 python-pandas-lib deb python optional arch=any
 python3-pandas deb python optional arch=all
 python3-pandas-lib deb python optional arch=any
Checksums-Sha1:
 e2f84b53f41d326c93b76e38999fdaf3b7c42f3e 5226131 pandas_0.18.0+git114-g6c692ae.orig.tar.gz
 72bad361ef3a820a16c5c3f8ce0d02150e681798 2184176 pandas_0.18.0+git114-g6c692ae-1~bpo8+1.debian.tar.xz
Checksums-Sha256:
 0df3efda22b0c7180cc9ce34b91c82946166d97e0c8afe4f3020935f1b7a8446 5226131 pandas_0.18.0+git114-g6c692ae.orig.tar.gz
 33f16434e8c1f92e557dc5014cfd84c8f5a235fefab7b37ac2457fcfa0f93d47 2184176 pandas_0.18.0+git114-g6c692ae-1~bpo8+1.debian.tar.xz
Files:
 0616c08f39453d3736672b4ed5633d17 5226131 pandas_0.18.0+git114-g6c692ae.orig.tar.gz
 02e3ea01af874c6ff2b6d4d71ddea353 2184176 pandas_0.18.0+git114-g6c692ae-1~bpo8+1.debian.tar.xz
