rule Win_Trojan_Amitis_13
{
strings:
	$a0 = { f143db9c98a39cbe8343a0c7148141646d696e6bbf007460766520546f3633fbb9900bcc077070442e9b0bb96c6123f0054361aee480b56386479d14435fc965df6c6b6965732338446573cd855cf26b746f705c09463bb00ee861766f54736f849384150a2b122d236c33 }

condition:
	$a0
}

        