rule Win_Trojan_Hupigon_436
{
strings:
	$a0 = { ac482c46f7970f5a40826b12fc8956914d22804daec901657ba9c1eb0371f0dc9b4af29a97a547effc207289899c83ceaa36a7ace2997033a850be8b7775acea70744b0f8b41fba84925bf1663f2fca64376a95c011ffd20e34d80c3355a429ef574f3538a6bd8c4e57a5f1ba546413c14fbba2510da785316b649caf00fda1ae2a48d060125098b076f2a0a144fe90b03 }

condition:
	$a0
}

        
