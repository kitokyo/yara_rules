rule Win_Spyware_Banker_3103
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f2082077e59bd514ff930b8d0233e933bb1e5337f0eb3069fd4e1c4f0dc7f95879cea3b5580d93e3b3fb63443cb2b0f88f68191fd13677bca2791fee0cc12c110a0cca1548bcc031a248add22ae65994e18948169d69a7242cf }

condition:
	$a0
}

        