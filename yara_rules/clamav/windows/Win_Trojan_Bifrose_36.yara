rule Win_Trojan_Bifrose_36
{
strings:
	$a0 = { 22298d412c7833c5eebe8fc3086f59734b44616ac23d354d34398fec4fca6798ccd1d5ed4e311b5c4c01d1d44d5aca74f5f0ba138a2ebdb9740950e04b03a8804ecbbd6e427e41eec28a03d98e172a965bda761cf452c31a9079cd35237d8c790ba31136665fd055fe079aea14e39c9b8358cb44f6aa4dbb481c4b65658b8ae716bfbd5d7817d22730df76dc35 }

condition:
	$a0
}

        