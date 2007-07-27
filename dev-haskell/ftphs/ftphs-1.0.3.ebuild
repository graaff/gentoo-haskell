# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

CABAL_FEATURES="lib profile haddock"
inherit haskell-cabal

DESCRIPTION="FTP Client and Server Library"
HOMEPAGE="http://software.complete.org/ftphs"
SRC_URI="http://software.complete.org/ftphs/static/download_area/${PV}/${PN}_${PV}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=">=dev-lang/ghc-6.6
		dev-haskell/mtl
		dev-haskell/network
		dev-haskell/hslogger
		>=dev-haskell/missingh-0.18.0"

S="${WORKDIR}/${PN}"
