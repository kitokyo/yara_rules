rule Win_Trojan_Mybot_6455
{
strings:
	$a0 = { 69b78e4b476c3f6a746c482e54596aeae9032423f131f97b6e3e24a0ee447c4a80c2893de464074208d8f78612f1951bbc4982c02c54999135047be0f77ee6919e9473f4094568d551af73e51c764cd40a2d3d297bad3e8608b81c55d67021e3dd28a560b32391cc11fcaffd93c37ea77ea3a887f9abdc79aff0be2a59d8593ed8d1bf409772b70ca9865df5215879439a29d982f584 }

condition:
	$a0
}

        
