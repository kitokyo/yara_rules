rule Win_Trojan_QQRob_19
{
strings:
	$a0 = { 70dc7a5856b4b534b9dc2ff70f001b01ef2d583e6bef17dfc2068b39736522f512fe49f70f63d1270e3ba404e6a350c98151a0e624cc9b5577e02808c732ca6cf1d1d3be6b480b2a87f63a7338d433eb9844d1d60d03ba3e6e04f36b207008e6c94905a9fb5f71f8b26dd6522cab128d25dc9f6c84fd7b67398bbb1b771f39d16174966a0925a9a7fb24efd2848a3da0d834b409efe8 }

condition:
	$a0
}

        