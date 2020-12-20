# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Configurable Knuth-Liang hyphenation"
HOMEPAGE="https://github.com/ekmett/hyphenation"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="embed"

RESTRICT=test # doctests fail

RDEPEND=">=dev-haskell/semigroups-0.16:=[profile?] <dev-haskell/semigroups-0.20:=[profile?]
	dev-haskell/text:=[profile?]
	>=dev-haskell/unordered-containers-0.2.1:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/zlib-0.5:=[profile?] <dev-haskell/zlib-0.7:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	embed? ( >=dev-haskell/file-embed-0.0.7:=[profile?] <dev-haskell/file-embed-0.1:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	>=dev-haskell/cabal-doctest-1 <dev-haskell/cabal-doctest-1.1
	test? ( >=dev-haskell/doctest-0.11.2 <dev-haskell/doctest-0.18 )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag embed embed)
}
