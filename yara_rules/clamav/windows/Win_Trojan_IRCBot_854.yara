rule Win_Trojan_IRCBot_854
{
strings:
	$a0 = { 696620282464636f6d5b305d3d3d273030342729207b206670757473282466702c2027707269766d7367206e69636b73657276203a6964656e7469667920272e246e69636b2e2720272e246964656e746966792e63726c293b2069662028246e69636b6d6f646529207b206670757473282466702c20276d6f646520272e246e69636b2e27203a272e246e69636b6d6f64652e63726c293b }

condition:
	$a0
}

        
