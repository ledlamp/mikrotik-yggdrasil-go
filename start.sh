#!/bin/ash
conf_file=/config/yggdrasil.conf
[ -f "${conf_file}" ] || yggdrasil -genconf >${conf_file}
exec yggdrasil -useconffile ${conf_file}
