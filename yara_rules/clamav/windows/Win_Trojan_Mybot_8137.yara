rule Win_Trojan_Mybot_8137
{
strings:
	$a0 = { 8b7c5386252bc5e3ffc9050302160f8fd12115adac3feb78887cc5d623a2dc1b6d14966f88b7fa02ab98ccee00c9a556b5dc91b365560ddc77a92b42d8a9bea248088a7be9a90a077b684aef5dee404a5fc8107a6378e807bd32493553c01960602449b5416e4e36a55bb7239dd8270b4654c0716f5e3fbb6fab4cb2e6543f02312d980148db8e1f1a89 }

condition:
	$a0
}

        