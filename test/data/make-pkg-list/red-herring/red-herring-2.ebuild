# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Test for make-package-list"
HOMEPAGE="https://github.com/mgorny/nattka/"

LICENSE="none"
SLOT="0"
KEYWORDS="~alpha"

RDEPEND="
	|| (
		=make-pkg-list/a-2
		make-pkg-list/red-herring-dep[nonexistent(-)]
	)"
