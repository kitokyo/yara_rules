rule Win_Trojan_Robobot_206
{
strings:
	$a0 = { 5436cae98a8d82028369f7e268f6ba6e23e29dc268caaf6b139981bd7a7ff012e0d592d78c3691a2e66b4f9a884d2a9e07c84f75c0bdea3028c33ab90b1e658c72799f240c3d8cd9112c0d55a688db2a5f2e8c3b855814763e3f2999280d2be6fa882cc3a9840d0fd194b44c7c03dc069b142be9e25d4f97eaa1c10a0967114c6a388404a51ec8f043e6cf7bb8fe98221c }

condition:
	$a0
}

        