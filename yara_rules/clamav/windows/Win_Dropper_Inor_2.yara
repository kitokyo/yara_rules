rule Win_Dropper_Inor_2
{
strings:
	$a0 = { 762838293d222c30322c672c792c30312c682c35332c672c30412c30332c7a2c44322c35422c43332c38442c39452c31362c30312c42392c46342c30312c32452c38412c42362c32322c30332c32452c38412c32372c33322c45362c32452c38382c32372c34332c45322c46352c43332c7922 }

condition:
	$a0
}

        
