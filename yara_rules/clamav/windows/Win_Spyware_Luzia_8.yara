rule Win_Spyware_Luzia_8
{
strings:
	$a0 = { 00d26d616bc9de059795257c917b4a00314bf73f27cc013e22dcca6304afc459e0e4db002992d3a5b14d0088fcd539acccf74730cd3a41f88be4005a6ce6f562832b01b9ece8a76f845ccc54de53a900178c30ad3af2003c9c5106c999019a4e566cb82bb5d4c7e1573a004584d635e0e9009c476cb0ca3400b60c08069619ae743e26276b1f81008e909c23 }

condition:
	$a0
}

        
