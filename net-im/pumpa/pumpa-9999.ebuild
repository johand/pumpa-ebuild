# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

S="${WORKDIR}/${PN}-v${PV}"

inherit qt4-r2 git-2

DESCRIPTION="Pumpa is a simple pump.io client written in C++ and Qt"
HOMEPAGE="http://saz.im/software/pumpa.html"
EGIT_REPO_URI="git://pumpa.branchable.com/pumpa.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

RDEPEND="
	dev-qt/qtdbus:4
	dev-qt/qtcore:4
	dev-qt/qtgui:4
	dev-libs/qjson"
DEPEND="${RDEPEND}"
