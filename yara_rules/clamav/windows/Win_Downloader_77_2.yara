rule Win_Downloader_77_2
{
strings:
	$a0 = { 34475b9d9aea13c91d4f5f2bb5184af621756f4ae8d6616ecf2117ab234c29223d3247d2a2ed82a74bd24c10fde4012eb6b33f8a2b3c599d19eb44426765352d1b30f0383121f175da01cb64a02500da26bedee97c321eb9c27d5dee45fb4c62d5d06f0a2d4388cfe407fb39542fbe47557dad3ac41ec00bff79dfe4314dd1c806877b6422f687669ef472d02510e406 }

condition:
	$a0
}

        
