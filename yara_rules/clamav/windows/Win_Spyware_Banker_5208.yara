rule Win_Spyware_Banker_5208
{
strings:
	$a0 = { dd9db04b7372fb524fc266b614b0729e03d767ad761bfcd2cb7cb1fd089d3149bfa6766d346d5d9c0de87c70f72fe5d51c71354fdcc94c811576fa89462da751c57ec3b7b54ef9defefc884644e80763f6b46f0254437af9907997545b776d739fc374a04b5aa7e5358d469e396da70363a8d01b7da943b8d9586be60d3f14df635a8141ff4f0263efe1fd94586a2f8465fa7c8b20c3 }

condition:
	$a0
}

        
