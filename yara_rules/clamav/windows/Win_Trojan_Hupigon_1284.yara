rule Win_Trojan_Hupigon_1284
{
strings:
	$a0 = { 0d6819a8c9bcce4e4b77e9b799ce659ec92fa866ef398c6f4c1977ce6d66edbb1b2e484b797774b2ce4596dddc16cb32325b7165deee0cb777064bbb832f25c464b3164b6e2cde5cc65e739bc66f7cf45cdf32fa399cfffffe6e79e79f3ccfdf3ef4f3efdfb99fbdde77f16743aece3d2036cc1bf56d8f76d8b8d6739b72920e35435fac8cc2573318d77aeb }

condition:
	$a0
}

        