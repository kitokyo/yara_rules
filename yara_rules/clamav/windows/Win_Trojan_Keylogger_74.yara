rule Win_Trojan_Keylogger_74
{
strings:
	$a0 = { bac57e0ceae719d6af4ac5560d6d3d9d3ca303a6f8bc0a5dd02cff079ffb6dedbe581d52563bc905ff9ae70e4ae5263108f48a75dda249bbfdefd22e1b79c6eeb017c58649c91457aa29c053d9dd3f090c06a0d63a9e31a2fc3163d403f99741038d30bb12b1476cb5739bb705f5f7ec3d612e94ffea7fe6a0b43dd81201e32063875b6fa685e7c175f7ceef }

condition:
	$a0
}

        
