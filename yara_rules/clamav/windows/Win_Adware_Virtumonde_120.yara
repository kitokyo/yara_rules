rule Win_Adware_Virtumonde_120
{
strings:
	$a0 = { f031846dd68aa86b83bb6545c4db6524a9ea017af351c49d3d860680d8714557008c4ace0b33db7a2f96cc09050db7e8e4f8ac5e06238099cbecc4305832f9f2e0568d9f732519b2ffd3e8054161e56a9faea8d23d4fdb1c9b4d8e73f548d78010cc62d0235467fe47c34059888768a4c3007d9661b53c6a390648bc290e50e56f42742006c7fbf29a20a17f }

condition:
	$a0
}

        
