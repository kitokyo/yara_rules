rule Win_Dropper_Agent_35208
{
strings:
	$a0 = { effee39ad787ffbd6f7f57e4d2a7c1379f02e18dc76f4ee2253081baa2ebd5ee024b5e67835304eaf5b263a1454dd40a1a2544700e64d31b71144d6f17280a22aa974aa108f0d0b3f749f6c81f8f6f4892b400ceb6967657c43094e2f1b3a6faac8f5b353fe31b3c05d0c4ebebb4ab82dc7fbb8f702ac86428a59baee3787145439606552a7c152708c8d9eb }

condition:
	$a0
}

        
