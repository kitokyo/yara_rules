rule Win_Trojan_IRCBot_5
{
strings:
	$a0 = { 7ee469636b4155544820077465726d5561ec0ffbb706203b4e49434b7c6d4952430007e4129a05c3e001598caa02ff4b301400e01710bffdee9720536c6565700665745072696f027479436c }

condition:
	$a0
}

        