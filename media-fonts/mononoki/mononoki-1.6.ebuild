# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit font

DESCRIPTION="A programming typeface"
HOMEPAGE="https://madmalik.github.io/mononoki/"
SRC_URI="https://github.com/madmalik/mononoki/releases/download/${PV}/${PN}.zip"
S="${WORKDIR}"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64"

BDEPEND="app-arch/unzip"

FONT_SUFFIX="ttf"
