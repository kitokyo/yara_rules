rule Win_Trojan_OptixPro_11
{
strings:
	$a0 = { 727420427574746f6e2069732068696464656e00005356578bf8ba00800000b800c04800e8a0fbf7ff8bd885db742f680cc0480053e8dfaaf7ff8bf085f67418a14cef49008b00e8f15ffbff506a006a00681cc04800ffd653e813aaf7ff8bc7ba40c04800e8fb7cf7ff5f5e5bc3000000ffffffff0900000077696e6d }

condition:
	$a0
}

        
