rule Win_Trojan_Bancos_923
{
strings:
	$a0 = { bbb495958c521e5cf73b6fec99abc869c7b019ffcf974835d50459e2e70df4e0589918133556112526abc416b49563f92e89a1a5f3705f962d5258080a5ae220c20c37026eb5dab35534bc6dd496f319aa7a92bcdaf51381 }

condition:
	$a0
}

        