rule Win_Trojan_Sality_1056
{
strings:
	$a0 = { ebea }
	$a1 = { 6a0168 }
	$a2 = { 6a0068 }
	$a3 = { 8b5508c6420402a1 }
	$a4 = { 5168 }
	$a5 = { 010083c40c }
	$a6 = { 51e8 }
	$a7 = { eb05 }
	$a8 = { 8b45c48b48 }
	$a9 = { 3b48 }
	$a10 = { 8945c4 }
	$a11 = { 08000000eb1c }
	$a12 = { 837dc8020f8d16010000 }
	$a13 = { 837dc800756d }
	$a14 = { 7312 }
	$a15 = { 8945c4 }
	$a16 = { 8b42 }
	$a17 = { 51e8 }
	$a18 = { 000083c40c8b15 }
	$a19 = { 8995 }
	$a20 = { 8945 }
	$a21 = { feffff030f85 }
	$a22 = { 8985 }
	$a23 = { feffff0074 }
	$a24 = { 83bd }
	$a25 = { feffff00751d }
	$a26 = { feffff }
	$a27 = { 83bd }
	$a28 = { c785 }
	$a29 = { feffff508b8d }
	$a30 = { 2b45 }
	$a31 = { ff15 }
	$a32 = { 00008b0d }
	$a33 = { 518b55fc52ff15 }
	$a34 = { ff15 }
	$a35 = { ff15 }
	$a36 = { ff15 }
	$a37 = { ff15 }
	$a38 = { 6a0bff15 }
	$a39 = { 837d }
	$a40 = { 0075 }
	$a41 = { 00008985 }
	$a42 = { ffff }
	$a43 = { ffff }
	$a44 = { ffff }
	$a45 = { 558bec }
	$a46 = { 52a1 }
	$a47 = { 518b15 }
	$a48 = { ff15 }
	$a49 = { 8b15 }
	$a50 = { ff15 }
	$a51 = { 8bf0e8 }
	$a52 = { 5e5dc3 }
	$a53 = { 744f }
	$a54 = { 833d }
	$a55 = { 7510 }
	$a56 = { 0000 }
	$a57 = { ffff00000000c785 }
	$a58 = { c645 }
	$a59 = { fbffff00000000c645 }
	$a60 = { fbffff }
	$a61 = { f3ab }
	$a62 = { ffff0000 }
	$a63 = { ffff3b }
	$a64 = { 7312 }
	$a65 = { 8b85 }
	$a66 = { ffff }
	$a67 = { 038d }
	$a68 = { 8b95 }
	$a69 = { c745 }
	$a70 = { ffff03 }
	$a71 = { ffff89 }
	$a72 = { c785 }
	$a73 = { ffffeb10 }
	$a74 = { 03c8898d }
	$a75 = { 8b95 }
	$a76 = { ffff8995 }
	$a77 = { 8b85 }
	$a78 = { ffff }
	$a79 = { 8b8d }
	$a80 = { ffff }
	$a81 = { c785 }
	$a82 = { 8b8d }
	$a83 = { c785 }
	$a84 = { ffff }
	$a85 = { ffff }
	$a86 = { ff15 }
	$a87 = { ff15 }
	$a88 = { ff15 }
	$a89 = { f4faffff }
	$a90 = { 83bd }
	$a91 = { 000052ff15 }
	$a92 = { 50ff15 }
	$a93 = { ffff83c4 }
	$a94 = { 50ff15 }
	$a95 = { 000000 }
	$a96 = { 148b }
	$a97 = { 1085 }
	$a98 = { 2c83 }
	$a99 = { 1483 }
	$a100 = { ff15 }
	$a101 = { fbffff8b }
	$a102 = { ff15 }
	$a103 = { ff15 }
	$a104 = { 1483 }
	$a105 = { 85c07418 }
	$a106 = { 08c6 }
	$a107 = { ff15 }
	$a108 = { 33c0 }
	$a109 = { 50a1 }
	$a110 = { 50ff15 }
	$a111 = { 508b0d }
	$a112 = { 51e8 }
	$a113 = { 6a01e8 }
	$a114 = { 6a00e8 }
	$a115 = { 5168 }
	$a116 = { ff15 }
	$a117 = { ff15 }
	$a118 = { 5f8be55dc3 }
	$a119 = { ff15 }
	$a120 = { ff15 }
	$a121 = { 85c0742c }
	$a122 = { 85c0750c }
	$a123 = { 50ff15 }
	$a124 = { eb14 }
	$a125 = { 8985c4fdffffff15 }
	$a126 = { 8be55dc3 }
	$a127 = { 558bec6aff68 }
	$a128 = { 837dec007533 }
	$a129 = { 33c0 }
	$a130 = { 5dc3 }
	$a131 = { 8be55dc3 }
	$a132 = { 5dc3 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5 and $a6 and $a7 and $a8 and $a9 and $a10 and $a11 and $a12 and $a13 and $a14 and $a15 and $a16 and $a17 and $a18 and $a19 and $a20 and $a21 and $a22 and $a23 and $a24 and $a25 and $a26 and $a27 and $a28 and $a29 and $a30 and $a31 and $a32 and $a33 and $a34 and $a35 and $a36 and $a37 and $a38 and $a39 and $a40 and $a41 and $a42 and $a43 and $a44 and $a45 and $a46 and $a47 and $a48 and $a49 and $a50 and $a51 and $a52 and $a53 and $a54 and $a55 and $a56 and $a57 and $a58 and $a59 and $a60 and $a61 and $a62 and $a63 and $a64 and $a65 and $a66 and $a67 and $a68 and $a69 and $a70 and $a71 and $a72 and $a73 and $a74 and $a75 and $a76 and $a77 and $a78 and $a79 and $a80 and $a81 and $a82 and $a83 and $a84 and $a85 and $a86 and $a87 and $a88 and $a89 and $a90 and $a91 and $a92 and $a93 and $a94 and $a95 and $a96 and $a97 and $a98 and $a99 and $a100 and $a101 and $a102 and $a103 and $a104 and $a105 and $a106 and $a107 and $a108 and $a109 and $a110 and $a111 and $a112 and $a113 and $a114 and $a115 and $a116 and $a117 and $a118 and $a119 and $a120 and $a121 and $a122 and $a123 and $a124 and $a125 and $a126 and $a127 and $a128 and $a129 and $a130 and $a131 and $a132
}

        