rule Win_Downloader_Agent_31991
{
strings:
	$a0 = { e976d72554918df9764a943231f5815154918d2dcca50a528510240bc8937e51df3ec58a003645ba7feb42fbab5902422ce6d7f9abc8899dd63ec69219c08d257c8dd123648d99277d410aee3c3cc45655a9ebeedfa001be60b5006d20a581ae70e6690130b5812de4b90a76cbee006d20a581ae76e6d7c424e3eb51dfa0e5be60b5ba68a9f07dda114af456ab8861be60b5d7f876df }

condition:
	$a0
}

        
