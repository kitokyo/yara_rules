rule Win_Spyware_Banker_5269
{
strings:
	$a0 = { e6858d5aafeb81ce12c57774ab84f13b0de85d2002aba1beb1d95fe765f397b0a4d992b4fe122587e1aa6e0cce6e081ab7dd6b53ae7a7ac5e5d22bf866b4100e2568fbce3f1b754b334a44f2b4dde39345176aa1c297a93cdd53269bc0fc08f0e09981a73a5bb575c22aa217b590213a668a8f5d072b5270be3463208fd6469ac64b4ad5e2721953963f99c9e6978fcff46d80bb6618 }

condition:
	$a0
}

        