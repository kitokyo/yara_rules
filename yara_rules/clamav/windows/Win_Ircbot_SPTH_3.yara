rule Win_Ircbot_SPTH_3
{
strings:
	$a0 = { 6464252045515520312028696620256565252045515520312028676f746f2073617475726e29292929292544725261250d0a63616c6c203a526865614d6f6f6e }

condition:
	$a0
}

        
