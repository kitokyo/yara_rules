rule Win_Trojan_IRCBot_753
{
strings:
	$a0 = { 4b1671cf89d442ca442a5e0fd0b8aee84a94ac436866f867928581291bf1381933a0b2fba4cf32909ab60b9d171e67adf735bff07e2232f4ca412f51bdbdeda6313f1a74152599cb5f04252d7271355952641c0921f9bf9541e5ea2d27da6a065a6caaf606b22d828a68b9ca94bceaeae1fb223e8326a4dff877a782c12aa3244740c685d62c9f705075381cc2f7 }

condition:
	$a0
}

        
