rule Win_Tool_HeiBai_3
{
strings:
	$a0 = { 4d0c2de9128d0cebd655c0740f208bd31bc08a02303752c82e5c63c137ea105ee325ff8e9a2803d01e612cc1e91045253f03f7d05f5e5bc0e55dc355cc005ca358214884b8b912388b56f44a0350ff15e45241833be2e88079094b89d5b84a39f0e62cc2394d085104dc68f8839f0275048257eba15a88f9cc420cac6f01f803ad48584783c415483bec14aa }

condition:
	$a0
}

        