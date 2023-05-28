#!/bin/bash

cd "$(dirname "$0")" || return

source ../test-utils/test-utils.sh

PACKAGE_LIST="apt-utils \
	git \
	openssh-client \
	less \
	iproute2 \
	procps \
	curl \
	wget \
	unzip \
	nano \
	jq \
	lsb-release \
	ca-certificates \
	apt-transport-https \
	dialog \
	gnupg2 \
	libc6 \
	libgcc1 \
	libgssapi-krb5-2 \
	liblttng-ust1 \
	libstdc++6 \
	zlib1g \
	locales \
	sudo"

checkCommon "$PACKAGE_LIST"

reportResults
