rule Win_Worm_VB_296
{
strings:
	$a0 = { ff2590104000ff25001140006868174000e8f0ffffff000000000000300000003800000000000000455c4db43abbcb4886f7fc6c014b1aab0000000000000100000020436170746944796e614d656e0000000000ffcc3100064b0576ad40c3ad409ff7009d272396c8a4f682c78a665f42a6ad13ec416afefb3a4fad3399 }

condition:
	$a0
}

        
