rule Win_Trojan_Pakes_578
{
strings:
	$a0 = { 58d79391cc24ce5d915509b0d790b918d831c92234be7de8d8e9bd996dedf371f39ab3acb38bfb3c27e5f29457e59ba3bc29feb412f904a7c7fea1afe6470675fbe6c64cd7e9f61704e7b5eaa619d5b331faf128bd37febe180ab3c4238b890140e81ea1a6f544e4c79ed99b2256a7205830aa815e649cccb36ffb5724edfa4c76089e0769eabe960e6682b1 }

condition:
	$a0
}

        
