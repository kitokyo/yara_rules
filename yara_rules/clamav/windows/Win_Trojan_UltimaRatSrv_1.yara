rule Win_Trojan_UltimaRatSrv_1
{
strings:
	$a0 = { 8b1292e80e0200005ac3427574746f6e00005368656c6c5f54726179576e64000000536574206364617564696f20646f6f72206f70656e207761697400005365742063646175 }

condition:
	$a0
}

        
