rule Win_Trojan_Popwin_2
{
strings:
	$a0 = { 5d5f00721432e48ac1b3faf65df3c1548f80f8d3194875fa3c0975124d1cee39fc02f72df5931ef1050606bb8c61e3a1cf68c110248d9c4c1ba7825352ffe39d9a7741bdc8217a438bd3281405b4de20 }
	$a1 = { 37386162633d636471617d627933246a66286c61736a6c }

condition:
	$a0 and $a1
}

        