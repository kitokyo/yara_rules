rule Win_Trojan_Dialer_575
{
strings:
	$a0 = { a368314000e801000d70a36c314000a16c314000803822750840c60500304000018bf8803d00304000017505803f227416803f007415803d00304000017405803f20740347ebdcc6070047893d70314000a36c314000c705743140000a000000ff3570314000ff356c3140006a00ff35683140 }

condition:
	$a0
}

        