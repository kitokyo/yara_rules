rule Win_Trojan_Bifrose_674
{
strings:
	$a0 = { 2c03ae76f085d56711ff78607ade70d7b451e7e3c7fa7037da44197c2e7feab1426749c5ef1f4e337a149ae2f88753920489015399e85f71878553f6b0fd5345708bf504f58606302239ec29c8f429a004217ac9a307f48b60a0a5a8b7a2ca38a484f4951917ad9503570d6956fa3853a14c3151fd68acc4b21c89709a7b41cb5eeabb5eb01dc9ae5ca22993721731fca22abec2438b }

condition:
	$a0
}

        