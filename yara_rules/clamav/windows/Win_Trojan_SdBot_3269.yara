rule Win_Trojan_SdBot_3269
{
strings:
	$a0 = { 3039e2830a02dd8234683c86dc0dd41d9694c5042044f6c602297421eb44da322a0fb21d2486c1ea1f7e43dc71d0c83a45898b40c1e88e90b4912a8059fae26d1e2b550d6990a1c2283955472088136a9905e8dc351e4b1be059567740682899e839111ce20f190c9452e461986bd9eea5c42568ca99e94d65ce4e368421400c558646db20084545455709429be4923a31c05a14 }

condition:
	$a0
}

        
