rule Win_Trojan_Ssping_1
{
strings:
	$a0 = { 83c4f48b450c83c0088b1052e870fcffff83c41089c0898558feffff83bd58feffff00755483c4f48b450c83c0088b1052e81bfcffff83c41089c08b9564feffff89c089420c83f8ff752c83c4fc8b450c83c0088b105268078f0408a154a0040850e88afbffff83c41083c4f46a01e82dfcffff }
	$a1 = { 75722061747461636b696e670a0000000000000000000000000000000000000000000000000000000009736164 }

condition:
	$a0 and $a1
}

        
