rule Win_Trojan_Patched_126
{
strings:
	$a0 = { 454c33322e646c6c0000000000000000000000000000009060909ce8000000005bbf771d807c8d735b8a0e84c9740b8d460550ffd783c610ebef8d73438b7b3f03fb83c7436a00546a406a2057b8d01a807cffd0b916000000f3a4589d61e9a01100008bff558bec538b5d08568b750c85f6578b7d10750983000001265e2500544d }

condition:
	$a0
}

        
