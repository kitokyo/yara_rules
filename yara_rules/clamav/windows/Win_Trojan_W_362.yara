rule Win_Trojan_W_362
{
strings:
	$a0 = { 60eb2f5fb94f010000e80800000000000000000000005e8b168bde83c3049bdbe3db07db1b3113db03db1f83c704e2f1eb0fe8ccffffff205b4903414944415d20e8000000005d8bc581ed4610400083e8 }

condition:
	$a0
}

        