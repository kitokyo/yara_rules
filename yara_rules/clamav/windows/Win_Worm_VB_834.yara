rule Win_Worm_VB_834
{
strings:
	$a0 = { 4c0990bcca50302d441243f0213c94340394d4099da4a827a2d41b51cc1847a06a4b39440343cc218c90f8c8b8659c162761e40d68f4218e0ae8011c94d580c63009a28780d52252584c00546f4da9b1c7d9b414320dfb0b46010900616c20737a555072036f6a6563743180696e670a2c204279a033cc701e00a8900612bb376b4f01b16fc8cab9cecde08b }

condition:
	$a0
}

        
