rule Win_Trojan_Lineage_387
{
strings:
	$a0 = { af43996f4af5f5bacabff90da1d2151f2d9b328a63549f168923936f90961b4679703d624cb4ebc11ae6d7fe3d0b96fc10018210e4add5f099b24068844af617033d2788a778efba4caccb8dfa6e785be871b524ad3077b6b132697d183f70c339af7b77edd4a01ae247487f63e4e44661043d246e8fc3bd88fde50f6739c3ce2bca15fc04f720c6f13f3c40b1e2f930342c43a2d20c }

condition:
	$a0
}

        
