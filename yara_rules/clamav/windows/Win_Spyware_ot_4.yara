rule Win_Spyware_ot_4
{
strings:
	$a0 = { f4ed473901474554432f48b710502f312ee5bd589c41634665707478392a2f41480d2d334c616c75a73da5abcc159f453b9b6f649f732a77 }

condition:
	$a0
}

        
