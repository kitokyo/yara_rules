rule Win_Spyware_Banker_4910
{
strings:
	$a0 = { 88f5aa3d9574c1f0c487a1ff623adaa5852bac68ac2c94db7e4509bc6be0d4c5ada7ea9a8905053744ef92eecaa9032230f043d577e23fb38a31961bd574ed0eb66a061e7c6088a2d9b134d518089e791b1ad93fdb3a062af522ae53c85d0a959387ff4032f007e9fa5ccb4cd1c0615b514f3677ed2df9a7cd6cf7d0c87faa58676b3d5d6486a7a3bb60be81e72e35e495223df0c5b9 }

condition:
	$a0
}

        
