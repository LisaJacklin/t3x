#!/usr/bin/bash
# Credit to scruss 
# https://scruss.com/blog/2023/05/30/a-terrible-guide-to-singing-with-dectalk/


if test -t 0; then
  echo "interactive shell detected"
else
  echo "non-interactive shell - no fun"
fi

#say -pre '[:PHONE ON]' -a '[:nv] [:dv gn 73] [AY<400,330> KAE<200,247> N<100> T<100> SIY<400,208> MIY<400,165> LAH<200,147> VAH<125,185> N<75> NOW<400,220> BAH<200,277> DXIY<200,294> BAH<300,277> T<100> YU<600,247> FOR<200,208> AO<300,247> LX<100> MAY<400,277> LAY<900,294> F<300> _<400> WEH<300,330> N<100> YXOR<400,247> NIR<400,208> MIY<400,165> BEY<200,147> BIY<200,185> DHAX<400,220> SKAY<125,277> Z<75> WIH<125,294> LX<75> BIY<400,277> BLUW<600,247> FOR<200,208> AO<300,247> LX<100> MAY<400,277> LAY<900,294> F<300> _<300> ].'
