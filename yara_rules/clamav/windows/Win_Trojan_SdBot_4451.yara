rule Win_Trojan_SdBot_4451
{
strings:
	$a0 = { 65b57304d0c8a9e709a4c4919d8ec4990250e0850f037874a67d6b1fc07573871207fc6d00207cf765673ef45d3e5994b3551a30e84dd83ffa45f287f44301dc743dd7fb0f35f7cfd7eda72d6f2f34e6e12540482fe674f8873e2af0b01518e318e100019170a46cc23ce0003e65dbc50ef8c1c4f04e12d7a81101ac5062ec946012cc51c1fc431708b7 }

condition:
	$a0
}

        
