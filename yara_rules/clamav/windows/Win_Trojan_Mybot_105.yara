rule Win_Trojan_Mybot_105
{
strings:
	$a0 = { dc0e1b616443d30eab400ec089d632067daa0ff702cc0e8b780e200feece7cf2686e6e79646f65068e26d359b6049c0f1f69785c231c6eb00ef76a9f3b44688b65b6090e73f499ad96e80ff2b71642c2ec71d90ecd0e5a5a17c36c28db0f06e60ee7659db6a7208f }

condition:
	$a0
}

        