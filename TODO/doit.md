# has not been implemented yet

- [x] use gpl license form [spdx](https://spdx.org/licenses/)
<p>just read the Linux kernel documentation about SPDX it's much more straight forward and to the point</p>
[link](https://www.kernel.org/doc/html/latest/process/license-rules.html)
[also usefull](https://github.com/spdx/license-list-data/blob/main/accessingLicenses.md)
usefull commands:
- get full list of licenses:
curl https://spdx.org/licenses/licenses.json | jq
- get the gpl
curl -O https://spdx.org/licenses/GPL-3.0-or-later.json
curl -O https://spdx.org/licenses/GPL-3.0-or-later.jsonld
- [] write bash script to get information from git config as to fill license automaticly
