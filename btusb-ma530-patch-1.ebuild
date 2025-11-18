# Copyright 2025 mrdoge0
# Distributed under the terms of the GNU General Public License v2

# EAPI setting
EAPI=8

# Description
DESCRIPTION="btusb.ko patch for Mercusys MA530 bluetooth module"

# Homepage of the repo
HOMEPAGE="https://github.com/mrdoge0/gentoo-ma530-patch-ebuild"

# Source
SRC_URI="ftp://foo.example.org/${P}.tar.gz"

# License
LICENSE="GPL-2"

# This package aint slotted
SLOT="0"

# Keywords
KEYWORDS="~amd64 amd64"

# USE flags
IUSE="modules-compress modules-sign"

# Restrict strip
RESTRICT="strip"


# Dependencies
#RDEPEND=""
#DEPEND="${RDEPEND}"
#BDEPEND="virtual/pkgconfig"

# Configure
src_configure() {
	# comment to align
}

Compile
src_compile() {
	# comment to align
}

# Install to image
# "${D}" is destination
src_install() {
	# comment to align
}
