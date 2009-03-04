# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock"
inherit haskell-cabal

DESCRIPTION="A Haskell library for writing FastCGI programs"
HOMEPAGE="http://www.cs.chalmers.se/~bringert/darcs/haskell-fastcgi/doc/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.6.1
		>=dev-haskell/bytestring-0.9.0.1
		>=dev-haskell/cabal-1.2.0
		dev-libs/fcgi
		>=dev-haskell/cgi-3000.0.0"

src_compile() {
	CABAL_CONFIGURE_FLAGS="--constraint=base<4"
	cabal_src_compile
}
