rule Win_Downloader_Zlob_1562
{
strings:
	$a0 = { 0a4c1e06ad68520cda423e877725034b7c62e77bbda4976066097c0055673db56c307e7a44f9c7881537dd76573e328b3a2039d8ba005a08cc66febfa2d0c61900a5d9451a8d1e791e89aa344d2225bb1703d349f6c65fe453c57d20a71bc9bee8eea392695deb0d1f457e417fe554098526b80be284180cd41245fd30a936d68ae985d6728c53210d12385665bea3b70d18b577feb5 }

condition:
	$a0
}

        
