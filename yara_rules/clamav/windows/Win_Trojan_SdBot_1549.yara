rule Win_Trojan_SdBot_1549
{
strings:
	$a0 = { cea0f8e8e9c430831cdd28fffad96dad5d2e28b8febcf4a4b02dff1048c2cd82acdd4288dc44f009fc88c160fefed0d74811d5dec14c5debc8c0d468c1b83c888d2868eb982cc1d8408f00dc7cff0474ae38fed568c024408f5ce0302624468e47c14ef96f545d2e8ccd60fedef4c44783c1fcdcc54a2de46cdcab3cece9f707eef938fefd242efd302ed08bb4af99fd9f80cfb9a229 }

condition:
	$a0
}

        