rule Win_Trojan_Agent_35060
{
strings:
	$a0 = { cef7e0298568d6975c936835243563ac03a5f0341dd8a7657a80a940af81735508b53ff893473d4b805f213f6b91615c10f279b8f60a2631d1ed6ea420a08f8b2f2e38f1dc80b83409d1c8174995b3e2219f9c90450ddb348ddfab42dff4b7128c4400a9968b1346b0d09c232200995c85e6430cbd4b574212b56848636a7522d842ba9b2fdecb173600736c74b9fc949c8cdbe0689f }

condition:
	$a0
}

        
