rule Win_Spyware_Banker_594
{
strings:
	$a0 = { 708127100163327173682c02070f0806666601c00a035f1f393b25305007202435c280115683604a43052d253191c4e0c3c2a9780b03e08435347b5f444a49485e2f3004e048a75ca9e178ce8a25be1f5860821f03406003516a766701034652066878fbb18b8783b05c586bef237861027178d6dd89ad009e9085b238c39283feb01fb439602d18b4928c8c9a24d334 }

condition:
	$a0
}

        