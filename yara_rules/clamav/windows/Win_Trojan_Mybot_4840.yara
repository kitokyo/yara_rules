rule Win_Trojan_Mybot_4840
{
strings:
	$a0 = { bbd70c98d33072b66e3d7bc3571e8b79f94660c00857bb5d14b3c5033db48b00152d364f5b5535afbbc9e42bbd9dca485ad3fcd926aaf9102e1be1bd9a1368291edc64d23d99c9f776786fd743a5dfce479c5d0457d5d85888bd5a4c1f5980363543796334023a31e428c8bb88a2fe6e9495a1ff7bafd3661acb400220946f17899fa3ddbbad2494d698f6ff797d0c779135ad5612cd }

condition:
	$a0
}

        
