rule Win_Trojan_Pakes_172
{
strings:
	$a0 = { c5880097aaf32df5ea0b0600e35909329ce77593bc18014e74d4027fc026cd950020a26ef5b5093dab0ac1872a39c0b654ff26be4ce901a47316f020a44cc0a8c86a7a744908bdad54b90093a4e32443a802b0a523f5ba35f0c000ea0e5a72d57d10881d3d7341fa0133f4688e260af4c9e514e38465c400825a306a159aa20355f93d97c840a0666e0313b0 }

condition:
	$a0
}

        