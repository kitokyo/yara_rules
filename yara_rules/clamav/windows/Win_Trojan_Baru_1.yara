rule Win_Trojan_Baru_1
{
strings:
	$a0 = { 4d6f790060a3af60295b070dd5c7c27d716b4d4be83d230f594012e52cef0eaa00ee66535d0f1eedf11d6a58133d014b451aa99150605f381d9949ae803acdb7320f440111cb886733f243c04645703600381e300bb31163327b25009270166b7d79575000c56256f71e0b4d89e7f87f4000a8ee10573ae12f8d008f22b22daf2a710690693c65ff80ed08cc8d0d7389 }

condition:
	$a0
}

        
