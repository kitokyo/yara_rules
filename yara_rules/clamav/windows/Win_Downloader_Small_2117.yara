rule Win_Downloader_Small_2117
{
strings:
	$a0 = { 50101413397dfc8945f0c745f80400000074106a09ff55fc85c07407c745f84000000057ff75f457ff75f8576affff15801014133bc78945e87472397dec746d397df07468397dfc74636814111413ff75ecffd65757576a02ff75e88bf0ff157c1014133bc774453bf77441ff75f45350e811ffffffff75f88d45f4576a01505757578d45e450ff75f0895de4ff75e8ffd685c07517 }

condition:
	$a0
}

        