rule Win_Downloader_Small_1074
{
strings:
	$a0 = { 4042980659ad6456066ad47cb0f66f9a2a4651dee6eacd0cabbc6a8e7a961ded294c0178d46ca71184ebb77a737d95bfcd3b59dd093737d20295b0835fc34325afe0aa8ec0ac11664498218b3b5fd1e365f589d872f46f7dfc762ccf9c8a3ee757aef6444a22ce93a3e52a1737be9546c2893b4986404d59ba8ac80df210678e6b3e4e2f8a88289ec891bc1f551e306b27fa5a292f33 }

condition:
	$a0
}

        
