rule Win_Trojan_Lowzones_45
{
strings:
	$a0 = { 6f6e654d61705c446f6d61696e73006f70656e207a6f6e65206e6f74206f6b0a00000072656164207a6f6e65206e6f74206f6b0a0000007772697465207a6f6e65206e6f74206f6b0a00006f70656e206965206b6579206e6f74206f6b0a006c61756e6368206965206f6b0a0000006c61756e6368206965206e6f74206f6b0a000000636c }

condition:
	$a0
}

        