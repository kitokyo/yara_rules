rule Win_Downloader_Small_124
{
strings:
	$a0 = { 61bf487525afd609e6e69b47c873136b96bd315c9a45f1e73164fb8827ba2479cc73d8bbe5f89fb38b15f67f5d214164736153f65cb48329f3d778d19d78c67d7c8eebcab0507ef86e30578900df05d680a8b55330caa5dd8e5a5e61311a5a41c25f92dd2bdd90e2b8e555ece8798dc9d3da4db434aa1a8bc68da7f6decd525a389f9525de03f9c7c760ab141b62bd5356a6523e4c }

condition:
	$a0
}

        
