rule Win_Trojan_W_247
{
strings:
	$a0 = { 5250ff950c3640006681bd143740004d5a0f855102000080bd2c374000400f82440200008b95503740008995e83640006a006a0052ffb5e4364000ff95043640008d8de03640008d95143740006a0051680001000052ffb5e4364000ff950c36400081bd14374000504500000f85 }

condition:
	$a0
}

        
