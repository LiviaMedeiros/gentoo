# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MY_PN="nginx-acme"
NGINX_MOD_S="${WORKDIR}/${MY_PN}-${PV}"

inherit nginx-module

DESCRIPTION="NGINX ACME module"
HOMEPAGE="https://github.com/nginx/nginx-acme"
SRC_URI="
	https://github.com/nginx/${MY_PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
"

LICENSE="Apache-2.0"
SLOT="0"

KEYWORDS="~amd64 ~arm64"
