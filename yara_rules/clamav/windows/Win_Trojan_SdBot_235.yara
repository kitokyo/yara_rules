rule Win_Trojan_SdBot_235
{
strings:
	$a0 = { 23ed470bfc2973877d72a25a900ef2372bda86d7799d3b05c7bd9f5a4f34564b697624af4f24bc72317577cb6cfd7e5b055e2e1901fef0016c1083240ed87e0d79ab70743f13d525582373ab3eb48a335c754d5a55c7b534bdf46a76235111d5902192194cc985152bb441ce27dd6e8ad8a30f90de0a96166abae4feeffd63ddd7f0794904d347d0568eda3e7e5aec442324d79afc }

condition:
	$a0
}

        
