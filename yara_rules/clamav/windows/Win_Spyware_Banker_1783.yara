rule Win_Spyware_Banker_1783
{
strings:
	$a0 = { 0b40950e478e9bf2df4f2d29d6547f3923ff30d0c911aa4c9d81b4a40932bcf015c580ea534ba079bf81a4736ee84623e59dc673d6d0dc8612232193e817a35448e608a7713c3c9c0d41ef31303b0b660108e274bacf3405042f856747aa732a24d549ba7eaa99d3fde704758eae40818f9166595632834d3ec8ed8c9de4114178c5570325eb427c7772c2d72467b4f37ad12114 }

condition:
	$a0
}

        