rule Win_Trojan_Hupigon_55
{
strings:
	$a0 = { f4679016b221446dd25e247f2dbef55cde135772eff9869a392b498c732de534c67c29811c78ea5ffac864831766d397f9f798848cb86cefb437eea219c9a8925eab9f7fd47a490ba0e5647c34395dfafd5cc1648f68b70bec72ae67f953fc861d16a7a656b2f4e9fc9ed0e3808231f8a26275b8df47d2a5111395f027e2cdc8943308b6d73acb0faff72ace465db2146bf5652279ee }

condition:
	$a0
}

        