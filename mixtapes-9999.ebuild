# Copyright 2026 mrdoge0
# Distributed under the terms of the GNU General Public License v2

# EAPI setting
EAPI=8

# Description
DESCRIPTION="Mixtapes (formerly Muse)"

# Homepage of the repo
HOMEPAGE="https://github.com/m-obeid/Muse"

# Source
SRC_URI="ftp://foo.example.org/${P}.tar.gz"

# License
LICENSE="GPL-2"

# This package aint slotted
SLOT="0"

# Keywords
KEYWORDS="~amd64"

# USE flags
IUSE=""

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
