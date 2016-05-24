-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pandas
Binary: python-pandas, python3-pandas, python-pandas-doc, python-pandas-lib, python3-pandas-lib
Architecture: any all
Version: 0.18.0+git114-g6c692ae-1
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
 6bc1f4e339564c575b2ee505c738018d0b13682e 2194996 pandas_0.18.0+git114-g6c692ae-1.debian.tar.xz
Checksums-Sha256:
 0df3efda22b0c7180cc9ce34b91c82946166d97e0c8afe4f3020935f1b7a8446 5226131 pandas_0.18.0+git114-g6c692ae.orig.tar.gz
 9d03bc6d048a184cf395de0c595e1679e712293cd78318cdd124e5817b65f080 2194996 pandas_0.18.0+git114-g6c692ae-1.debian.tar.xz
Files:
 0616c08f39453d3736672b4ed5633d17 5226131 pandas_0.18.0+git114-g6c692ae.orig.tar.gz
 7ded6d794b4047dd8ae3ae0efa4cb9c5 2194996 pandas_0.18.0+git114-g6c692ae-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJXF4JcAAoJEKLeI1Bi2jP633EP/0XMNdhWIdurAlfz+BkuydG1
ju7rJOomagbSbs7JVDp8FCoNchDbUPJQkA3uYV5Zi36b2PPwG5papcaxo6aLNGFO
ME/97Xm1RfodzQUHXGHYEtlZtepUuJLQo0Q/hz0hmzwLjnncFAQ+LXTRy+IyIgOY
llOJJWqc78Cgn78xNdF99EKgCPW/OijbBIZ/7olD9+gxnDAAdD9hG3K605DsDTnT
J4L6FXCihlHwx9vxjUUsnoWP/aRZNFihZilY6jpambPncnI/+3va/0pGEmiZ8E80
4YDEa3SDDhphyD5p/aIV4HgMKeKeFtUNso0vnaA5BEcB7yPeR55lP4DBeqOyGTHl
SPVtvYgBBOJXJ+FJB+xMdspaGgVHuJuTpamIa/Z5moyk0r2WezXPs9dySA3dsJ1P
MmQj4sX7jogzV0lFguzL2o6oSLVAoR/4duwICAscB8k7MjEGKgdKZydCFRUPAg8U
Mol7Zi5p2k+d4GzVHPgoZ1VBjnLbQG5HchOxDIoPwoxENL1ecJAXG0M38PgpmAbY
3oRBK0Pg2m8M34fa+UVGcMTOblcHcOXVBlKNn17Seexmw2CQp5+T1qjmQXGsCJVg
Kl2I02nmzSSjh0KXbyPaFn7AjXaFg6yqfYoFPQc0P+oI/Msd9emNGBSMo8svghM+
vhlw8bOM52bMWHqmarFn
=t2uV
-----END PGP SIGNATURE-----
