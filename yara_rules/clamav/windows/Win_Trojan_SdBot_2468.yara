rule Win_Trojan_SdBot_2468
{
strings:
	$a0 = { d0afb2e55a4149aa3f87417475ca7b53107ed6e8ed6345504fb3a1ea5a77da61a131421cea4dd715984fc0c426014f1f185749a5d51411749b7f802fdbb4e3f709c90e954246f5ce20dfb3dc16832536b7b115ffa781356329576f010f275b61a8c84e71f76e01c39a39751d317db50d29efb40ea55b7286463c852adf2a4d569599b79bd64331f096bb8071 }

condition:
	$a0
}

        
