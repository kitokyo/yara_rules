rule Win_Trojan_Haxdoor_20
{
strings:
	$a0 = { 6bb34445c155fc3200e49834e073686f5801e686883e18ef81c3e09dada2007e102a297a37991200430ef990f67b721b0001c8df5915ca10b6f2339858018a922ccec6f89ec01df60041b658fca0c0a6e1001c36d8203b68c24e037ef0b8567841f3ec80dd7a190028e4e32c9f822e06074ff649476ea016c6dcba009a78e408a5f7e5793b1a018054466166d30b2800028d40d7244c }

condition:
	$a0
}

        