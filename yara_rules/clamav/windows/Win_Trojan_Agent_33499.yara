rule Win_Trojan_Agent_33499
{
strings:
	$a0 = { 6a00680078000068602040005053ff1594b0400085c0750a684cd34000e905030000b9d801000033c08d7c2434f3abff1590b040008944245483c9ffbf34d3400033c0f2aef7d12bf98d9424580700008bc18bf7c1e9028bfa8d9424fe060000f3a58bc833c083e103f3a483c9ffbf5cd14000f2ae }

condition:
	$a0
}

        
