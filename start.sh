#!/bin/ash
conf_file=/etc/yggdrasil/yggdrasil.conf
[ -f "${conf_file}" ] || yggdrasil -genconf >${conf_file}
exec /usr/local/bin/yggdrasil -useconffile ${conf_file}
