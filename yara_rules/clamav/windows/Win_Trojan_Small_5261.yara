rule Win_Trojan_Small_5261
{
strings:
	$a0 = { eddc2a833af5502c1f4fe40a0cd0015d429bf982a79653416cd2531d83133f187ef610738daf1a8f6924c840295a2d9e23d74908689c058d00985043b49785666aaf3b1226e058988f4a8a003f7c68477fe3c3d13adad88ca22198b87cb45cb4ac21e86cb48b34617bd87e20aa95414215fa1f77a0625a2291bb7c55ab9cfa3d0191c2ae82811d21f13b }

condition:
	$a0
}

        
