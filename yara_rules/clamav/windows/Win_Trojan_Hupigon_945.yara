rule Win_Trojan_Hupigon_945
{
strings:
	$a0 = { 5bdac51fd7639c0bfc16a9193ca0fa85febec020e2f0c9244616cd8d3b2ec91aa366a9d3efa729a954f0b1c743705a49c8e8b54cdbaf198b67e3c40a91a1f4826b2c563ec60c3cb761aa6644f5e7e9c8a1ca7310649d05da4720ff5080ee7069e4dae92efff14582bf525f8739ba213ea45b0084479ab45b2913e78c731d29e8 }

condition:
	$a0
}

        
