rule Win_Trojan_Agent_35067
{
strings:
	$a0 = { c27a3e22ea74165223dc1d0be52a4fd795472e523d036922eab41c2ae0a77a81b982764d893fc92829a7624c5c7964704489ce582612586122abe80188c92469ef96a3f8e0f8641fd22d538e98ec2abd1a6364c62fdfb97e1daeeb8467f98ab681df17835335f97fc38c9f6b2d97ef10c3754d1c4cd098535aafee5e62036140c51623dd2ba1b1e94289ff60cf8e0328ca27d011ea10 }

condition:
	$a0
}

        
