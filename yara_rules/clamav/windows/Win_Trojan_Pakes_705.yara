rule Win_Trojan_Pakes_705
{
strings:
	$a0 = { 07a16c53bb1ba6fefe2bb1b2808f423a87447120a3d8364a87ac76bb1ad38cf09c7d4b8edc8d841fb0db8bb700db64898becb6977d048d8d90191ab5f1768ed7e4d14fee80ac9f3a53d65e4831e7bd985e1d8a0b8a46b685470d4b66ac8d32430fd697a3310bcd469079a1a0ad206f2207ee12c3695a646edc2983fab3d383ef6136162d76ac77b479513ab3 }

condition:
	$a0
}

        
