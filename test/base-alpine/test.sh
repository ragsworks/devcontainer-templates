#!/bin/bash

cd "$(dirname "$0")" || return

source ../test-utils/test-utils.sh

PACKAGE_LIST="openssh-client \
	gnupg \
	procps \
	lsof \
	htop \
	net-tools \
	psmisc \
	curl \
	wget \
	rsync \
	ca-certificates \
	unzip \
	zip \
	nano \
	vim \
	less \
	jq \
	libgcc \
	libstdc++ \
	krb5-libs \
	libintl \
	libssl1.1 \
	lttng-ust \
	tzdata \
	userspace-rcu \
	zlib \
	sudo \
	coreutils \
	sed \
	grep \
	which \
	ncdu \
	shadow \
	strace \
	man-pages"

checkCommon "$PACKAGE_LIST"

reportResults
