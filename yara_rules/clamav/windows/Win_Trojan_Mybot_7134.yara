rule Win_Trojan_Mybot_7134
{
strings:
	$a0 = { 4271c826e3afebb82919c35f4cc6c9ae4113622e1827a9ba47849ac8fa1481b69c1e464a5262f12a585ba7a16c2d0516310a0e9ec4969f7022778a062768d219e6b044e8bd94665213405ecfb66545bf72b820059e6a803644364e900bcc1874be492a024bbd7cde86bcfaa736e88418b287504bd8d0cb33826dba9a2c50c06d1b4cd2bbb35ab04a60b1a08b }

condition:
	$a0
}

        
