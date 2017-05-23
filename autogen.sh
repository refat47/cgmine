#!/bin/sh
bs_dir=$(cd "$(dirname "$0")"; pwd)

autoreconf -fi "${bs_dir}"

	echo 'Configuring...'
	"$bs_dir"/configure "$@"
fi
