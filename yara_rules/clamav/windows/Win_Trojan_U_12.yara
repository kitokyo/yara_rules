rule Win_Trojan_U_12
{
strings:
	$a0 = { 0d0a0d0a6364202f746d702f2e61676130310d0a6765742041676e6965737a6b612e74677a0d0a6279650d0a746172207866767a2041676e6965737a6b612e74677a0d0a746f756368202f746d702f6167610d0a6e6f687570202e2f41676e6965737a6b6120260d0a2e2f67696d6d654950 }

condition:
	$a0
}

        