-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openexr
Binary: openexr, openexr-doc, libopenexr-dev, libopenexr22
Architecture: any all
Version: 2.2.0-11
Maintainer: Debian PhotoTools Maintainers <pkg-phototools-devel@lists.alioth.debian.org>
Uploaders:  Mathieu Malaterre <malat@debian.org>, Matteo F. Vescovi <mfv@debian.org>
Homepage: http://www.openexr.com
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-phototools/openexr.git
Vcs-Git: https://anonscm.debian.org/git/pkg-phototools/openexr.git
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-buildinfo, dpkg-dev (>= 1.18.0), libilmbase-dev (>= 2.2.0-3), zlib1g-dev
Build-Conflicts: libopenexr-dev (<< 2.2.0-1)
Package-List:
 libopenexr-dev deb libdevel optional arch=any
 libopenexr22 deb libs optional arch=any
 openexr deb graphics optional arch=any
 openexr-doc deb doc optional arch=all
Checksums-Sha1:
 d09a68c4443b7a12a0484c073adaef348b44cb92 14489661 openexr_2.2.0.orig.tar.gz
 0cc9bbfed08f8cb8517acc70042953bf10c84bd5 16504 openexr_2.2.0-11.debian.tar.xz
Checksums-Sha256:
 36a012f6c43213f840ce29a8b182700f6cf6b214bea0d5735594136b44914231 14489661 openexr_2.2.0.orig.tar.gz
 019605b14e57034f1e9b5d1ef6ae5f8839ab6a2756532084a8bad350e8d6f05e 16504 openexr_2.2.0-11.debian.tar.xz
Files:
 b64e931c82aa3790329c21418373db4e 14489661 openexr_2.2.0.orig.tar.gz
 fe9c03398aa6dfb7bb9f701810b06118 16504 openexr_2.2.0-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJXjc77AAoJEAFx4YKK4JNFu08P/1yDr6uk6iPBsWk3zLJJ1rAb
mhHMOUkyb0QEPHCTeVrA0mFdi5h9npC20pPNnXDYSln6bCyf0asD0J5dvUJM0+fv
ryRRc5q35PqqnZ2iXvHfmTHeRzwINIr5OKzi79Bg2q+Be+kvZovuOoHUO9AYZWZq
A8TnL0gsVl+jqCsNWTps9Tfn8xopXItOOw69rQCPgXYUmMmLuA7gfuTRcyXPxyUS
17O87oGqljS0hNhrlCyjdGVpkG7YWZjvCNk+SQ2uSqqREkZACbTTJgZ9vVyZcI8J
H4R5uzRjyru57ZYyb3Nyxuus1pJWr53h1djyDo7PdV0JqJIvr0gQIr+g9ZFwwgwL
adELIoUqCdfHnGGa3TSFnw36cT0WsPQJjkHk+JY1/3ILTkjiQndKeiqAYWL1iK33
5gSn3JWAcfzdToO7TsgXEkeDyzw3rtS6KKr7592irdpGbkeepf5tlOGZAWj2pgNE
/UE4j+M3YEaiH9S5dXkEMU6d4P0T+rX2N2S3B1J+xsGQgNPNXjwPLAOc9Xk4ldl9
r5YxTK3JOwUrRA2MaakXLPzO6OEM5tVhAcVNkwctLi7kYjWlKEvMlmfBQDi9JP94
jTKXh43XXPmeTFqJBHIiBvzhg4cVsjcPGPjL3BU4Yd7IzZSrdxxB17L0MveK0WFG
wGPDWPfdrLqxn2dQgeYC
=WhmS
-----END PGP SIGNATURE-----
