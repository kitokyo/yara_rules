rule Win_Trojan_Becky_1
{
strings:
	$a0 = { 46696c65203d2046534f2e4372656174655465787446696c652822633a5c57696e646f77735c57696e53746172742e626174222c2054727565290d0a20202020416e7469415646696c652e57726974654c696e65202244656c7472656520633a5c70726f6772617e315c }

condition:
	$a0
}

        