# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A more progressive alternative to the \"base\" package"
HOMEPAGE="https://github.com/nikita-volkov/rebase"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/bifunctors-5.5:=[profile?] <dev-haskell/bifunctors-5.6:=[profile?]
	>=dev-haskell/comonad-5:=[profile?] <dev-haskell/comonad-5.1:=[profile?]
	>=dev-haskell/contravariant-1.5:=[profile?] <dev-haskell/contravariant-1.6:=[profile?]
	>=dev-haskell/contravariant-extras-0.3:=[profile?] <dev-haskell/contravariant-extras-0.4:=[profile?]
	>=dev-haskell/dlist-1:=[profile?] <dev-haskell/dlist-2:=[profile?]
	>=dev-haskell/either-5:=[profile?] <dev-haskell/either-5.1:=[profile?]
	>=dev-haskell/hashable-1.3:=[profile?] <dev-haskell/hashable-1.4:=[profile?]
	>=dev-haskell/hashable-time-0.2.0.2:=[profile?] <dev-haskell/hashable-time-0.3:=[profile?]
	>=dev-haskell/mtl-2.2:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/profunctors-5.5.2:=[profile?] <dev-haskell/profunctors-5.7:=[profile?]
	>=dev-haskell/scientific-0.3:=[profile?] <dev-haskell/scientific-0.4:=[profile?]
	>=dev-haskell/selective-0.4:=[profile?] <dev-haskell/selective-0.5:=[profile?]
	>=dev-haskell/semigroupoids-5.3:=[profile?] <dev-haskell/semigroupoids-5.4:=[profile?]
	>=dev-haskell/stm-2.5:=[profile?] <dev-haskell/stm-2.6:=[profile?]
	>=dev-haskell/text-1.2:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/unordered-containers-0.2.13:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/uuid-1.3:=[profile?] <dev-haskell/uuid-1.4:=[profile?]
	>=dev-haskell/vector-0.12:=[profile?] <dev-haskell/vector-0.13:=[profile?]
	>=dev-haskell/vector-instances-3.4:=[profile?] <dev-haskell/vector-instances-4:=[profile?]
	>=dev-haskell/void-0.7:=[profile?] <dev-haskell/void-0.8:=[profile?]
	>=dev-lang/ghc-8.8.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.0.0.0
"
