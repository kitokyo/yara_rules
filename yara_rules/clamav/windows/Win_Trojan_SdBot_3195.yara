rule Win_Trojan_SdBot_3195
{
strings:
	$a0 = { acb2f7953be4878ecf11b37612b2da9733a9dbeea422e350402fccf68a03bfb744cd9137fa84d6e93d0f7c8d94620942146d2d9636ec9ccad770ae36de792b9bb4d171b3bed4b4da55f73ee7f8ddd015dba92b30c528f1b1f47ce7240be1ff6540397d0257b1cb318f19f0db1ff90b41db0caaa41f92dcec96ae1e85357baad34468d2baf8cfebe8f2e8c8a6d18426e74c0be99f760e }

condition:
	$a0
}

        
