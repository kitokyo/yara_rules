rule Win_Trojan_WOW_58
{
strings:
	$a0 = { b8b09e6271252af670b63bc837d835721836364ab56aae6727227ba3a2f395e36f1d4850a1571676322e726a4d6e6e9a0c4bda62b1d5e18b0c241fff921daf055ec4a000cf8633bca496c3d5aef56a67e9825066eb0eef66ff99a8f36d063240d4c01b132963b43de87f3037b63344c761b030b0f86075e00a4e16cefb91a19b9c97dec4e2e739cea329f78ab45de4dd }

condition:
	$a0
}

        