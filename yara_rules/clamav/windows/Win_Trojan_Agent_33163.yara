rule Win_Trojan_Agent_33163
{
strings:
	$a0 = { 04c15b46349b0c827e924646548d838e265a8c446a249b76d77bd4fd136666684a995b0df8ee39f34b3e568cccaa4c256e5a71ee8904992d3203b40692d22485a6610db4cd0a48371d26484a4c981568a9529309255a66c2937995956986ed264adda49c9994992b652726e6d04999b5bfffffeceff79e7ee7ebefee73bce77bcabe5dfcfcf7f1dc68b19d0b }

condition:
	$a0
}

        