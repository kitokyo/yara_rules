rule Win_Worm_Detnat_1
{
strings:
	$a0 = { 2ffcd4a6e99158792ebcf9be58cc4b84ec69682559636ae230c66ca6a4c57f2fa148656eaceb6a6db17d692d0ee72f20ab7fe544b9f0f25b2feb53b676d4fcac3573e9782ad6ff3f2178e57eac007c3c1fdcfc2d2e7e69702adfff35a164656bac8066a904cc2726e1f779ea3de95824af0778560e82eb84d4c84124e024e12bebe14c346d6d7db109f54b946a1f05ac1925211e26c5 }

condition:
	$a0
}

        
