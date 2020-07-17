# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="System restore tool for Linux."
HOMEPAGE="https://github.com/teejee2008/timeshift"
SRC_URI="https://github.com/teejee2008/timeshift/archive/v20.03.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND="dev-lang/vala:0.48
		x11-libs/vte
		dev-libs/libgee"
