rule Doc_Trojan_Tech_5
{
strings:
	$a0 = { 4170706c69636174696f6e2e5642452e416374697665564250726f6a6563742e5642436f6d706f6e656e74732822657870423222292e4578706f72742022633a5c6c6f672e33383622 }
	$a1 = { 4966204461792831372920416e64204d6f6e7468284e6f7729205468656e }

condition:
	$a0 and $a1
}

        