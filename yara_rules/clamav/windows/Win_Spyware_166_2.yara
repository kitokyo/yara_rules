rule Win_Spyware_166_2
{
strings:
	$a0 = { 6c5f1414daea7a65423373541e30d1fdbfce3a21615c3488f3ea051c0193fe2f1c5abee964b4352edc1f75f183da0233ce2fde07520e37ac174e5829089aaae7d1152bc6883a86260dd074ebadf4286a72ec2be18544ef622d88e996b16cb6907f632efd11244966b0e9dc795370ff6444ef6654dd2f73c9a6309ddf7da81d1392bfe98deb273f9c4f6179b9 }

condition:
	$a0
}

        
