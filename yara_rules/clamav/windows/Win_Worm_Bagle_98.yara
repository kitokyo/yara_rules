rule Win_Worm_Bagle_98
{
strings:
	$a0 = { 496e2061206490fe07fbff666963756c7420776f726c64156e616d656c65737320db9b6ba5af08131c616e740c6fffedeffe2073757276697612536f2c20796f7518696c6c206265206ddab77ffb696e652121172d2d204261676c104175746851ddbeb9df2432392e30340209476572 }

condition:
	$a0
}

        
