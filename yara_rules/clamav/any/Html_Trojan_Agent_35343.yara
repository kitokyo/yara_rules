rule Html_Trojan_Agent_35343
{
strings:
	$a0 = { 7369643a61646238383061362d643866662d313163662d393337372d303061613030336237613131223e3c706172616d206e616d653d22636f6d6d616e64222076616c75653d22636c6f7365223e3c2f6f626a6563743e3c2f686561643e3c626f6479206267636f6c6f723d222330303030303022207363726f6c6c3d226e6f22206d617267696e77696474683d223022206c6566746d617267696e3d2230 }

condition:
	$a0
}

        
