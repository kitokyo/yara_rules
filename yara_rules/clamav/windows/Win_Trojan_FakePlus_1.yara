rule Win_Trojan_FakePlus_1
{
strings:
	$a0 = { 4957656242726f777365727411180001c12ab2eac130cf11a7eb0000c05bae0b075348446f6356771900ffff8bc0244e1e000f0e4957656242726f77736572417070ec4d1e000105df020000000000c000000000000046075348446f6356771400ffff8d40005c4e1e000f0c4957656242726f7773657232204e1e000161160cd3afcdd0118a3e00c04fc9e26e075348446f6356771300ffff90558bec33c05568b14e1e0064ff30648920ff05649c200033c05a595964891068b84e1e00c3e92af1f9ffebf85dc38bc0832d649c }

condition:
	$a0
}

        
