rule Win_Trojan_Delf_2236
{
strings:
	$a0 = { 33dd8bdb0faddd8d1dd49498000f8511000000683c1b2b015d8d2d5685f401bbd6b004018d1d1a87b001686cb88b00fc5bfff3bd97c5210133d95b536aa2905d66bd0da85dbd02b3c80068f8cb78028beb5bfff5555d5dfff3fff35d905df56081d38668 }

condition:
	$a0
}

        