rule Win_Spyware_Banker_5469
{
strings:
	$a0 = { 783d23e659591002aa456137b8c0da2616e4b06e13e9453c97873a89eac4eb12dab530a9e25c14e37251288b1ad7af83ce26649568c611bcf5bdcb1b4a1958cafa3e604a924dd73131b663f1ae8c33dcc6445bf3d0979a9470360644f5324fea6f538877b23baf0fa22f7c2173070d62b2b0d6d0a77eddd575cf9512285d6f67d581bf2cf8db5d03f14bacf53b0a6ca5c21b46f5ed6c }

condition:
	$a0
}

        
