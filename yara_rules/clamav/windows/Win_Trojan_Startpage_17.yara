rule Win_Trojan_Startpage_17
{
strings:
	$a0 = { 65617263682e62697a1b17ffcfb70b2f3b55524c3d5b496e7465726e6574fbf7efff53686f72746375745d0d0a172e75726c075c46617618ffffdb6d6923735c3353455250524f46494c45004672656520584db5ff6f0020506963732026204d6f }

condition:
	$a0
}

        