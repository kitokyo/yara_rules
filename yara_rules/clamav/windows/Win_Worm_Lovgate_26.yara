rule Win_Worm_Lovgate_26
{
strings:
	$a0 = { 227c66dd1b46e8352fa415bf7f15bf6b078e48579b13b5e000be0d701f2723fb7047fbf98ec1696fee32017297d6516178c318dafba249eb9de9d08d09767ea120fbb8d23a4dbf9c8a9bb0524476ce4632fa309b931a24bf2cbfcf9068629be43ce576e0e1b1 }

condition:
	$a0
}

        
