rule Win_Downloader_Agent_31635
{
strings:
	$a0 = { 7147bd2f734157f41db61f327c334e5d733e145b32301d66ac8a56d438391d093d3107482c3ca76510753eff1d0a896519661e453934045d652619452b3d561c0a12465c2f0e7c427d976efd131435260e1423703dfca91883de347d2c073e73190622a1c1854ef219121265130634802a36a6d0836b664d3a4a3c5a080738671b57fc4d1994e4e90bce2537063c225e51113e7e }

condition:
	$a0
}

        
