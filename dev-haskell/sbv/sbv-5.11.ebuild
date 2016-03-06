# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.7.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="SMT Based Verification: Symbolic Haskell theorem prover using SMT solving"
HOMEPAGE="http://leventerkok.github.com/sbv/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/async:=[profile?]
	>=dev-haskell/base-compat-0.6:=[profile?]
	dev-haskell/cracknum:=[profile?]
	dev-haskell/data-binary-ieee754:=[profile?]
	dev-haskell/hunit:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/old-time:=[profile?]
	dev-haskell/quickcheck:2=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/syb:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"
