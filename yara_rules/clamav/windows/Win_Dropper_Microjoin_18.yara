rule Win_Dropper_Microjoin_18
{
strings:
	$a0 = { eb156d7013c775ad3b14e1b8966c19a310911e899801cca4984b32c6a8411636d863434e926549aeb1259054595c6c907481944064ce84881da549a66e266132c90fcf24e3d824651a284edb9c902de399b660533e1232ad8367523997268e1d83dddaddbe334ca7c3aff65f7f74a5b7fbbef67ddddbddbd81485b8067 }

condition:
	$a0
}

        
