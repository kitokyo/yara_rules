rule Win_Trojan_Mybot_6741
{
strings:
	$a0 = { 33e5d044399a712b7e63b6d5d9d2744e9ccd942c2c1c11f6b3b57b823f97e7230e7be5f658d173dd2c1ee7fdd165c63720924f971cca25eca41c1c9589e2a30cb18e6694b616e429a35091242c30b196f448cc4415c2e82f2be2f232fef8980c68c05c968ea2444aa67dd76ebbf5165d30c9b830366ba52e440b9bec567d10f60db8dd61d50d48dc1b7479304c389d3666ad7ccb4727 }

condition:
	$a0
}

        
