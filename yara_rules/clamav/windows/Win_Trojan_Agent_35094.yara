rule Win_Trojan_Agent_35094
{
strings:
	$a0 = { b8008e031683f80376186860f07175016c681201000de75d501c7f68983a0174e1ddff0dcc31400050aeeda26f2309ddf9c51a33c01112e7dd0a2689110e17faeb5105091e5e16e8742c093e4237835b20f4f8508a33a076f468471040b2366c5f6a17ff05b280970968a8dedb81c2b80b0dc0c886524dfc837dfc0075a971b2e988b89c9acd680058685ad4 }

condition:
	$a0
}

        
