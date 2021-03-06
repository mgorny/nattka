# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Test for make-package-list"
HOMEPAGE="https://github.com/mgorny/nattka/"

LICENSE="none"
SLOT="0"
KEYWORDS="~alpha ~amd64"

RDEPEND="
	|| (
		make-pkg-list/less-than-dep
		make-pkg-list/a
	)"
