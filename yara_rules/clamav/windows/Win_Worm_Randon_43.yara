rule Win_Worm_Randon_43
{
strings:
	$a0 = { 6b6c747965205c5c2531202d752041646d696e6973747261746f72202d70202241646d696e6973747261746f7222202d64206174747269622e657865202d72202532 }

condition:
	$a0
}

        
