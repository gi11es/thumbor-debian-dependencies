"""Build python-scipy without xplt on archs where this causes the build to fail
"""

from setup import setup_package
import os

if __name__ == "__main__":
    ignore_packages = []
    try:
        host_arch = os.environ['DEB_HOST_ARCH']
    except KeyError:
        print 'DEB_HOST_ARCH not set. Running dpkg-architecture to find out'
        command = 'dpkg-architecture -qDEB_HOST_ARCH'
        host_arch = os.popen(command).read().strip()

    if host_arch in ('hppa', 'ia64', 'mips', 'mipsel', 's390'):
        ignore_packages.append('xplt')
        
    setup_package(ignore_packages)

