rule Win_Trojan_Pcclient_3
{
strings:
	$a0 = { 03224fd680d56583acf99c04847b70a1087895fda7ea4d149d10870a19e4a06c2bfe912fa60271e2e485957495c21b672034b5d9fe7dcebfa865ea5406303f18101582cb094b7e055e58f1c00ae9a07090b715fa7fab8627f79a50f5e3240f1018140f2920d0d484720cce1733e48b0011b564584240a60a9ba0c20e000286e6d574c3baf0408d5276308bbe }

condition:
	$a0
}

        
