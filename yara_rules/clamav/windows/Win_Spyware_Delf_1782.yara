rule Win_Spyware_Delf_1782
{
strings:
	$a0 = { fc81271001e7b6f5f7f4b09e838b8c82eaea01c00a03db9bbdb7a9bcdc83a4a0b15e80115683fccecf89a1a9b591c4e0c33e2dfc0b03e084b9b0ffdbc0d6d5d4c2ab3004e0482bd82d65fcce8a25be9bdce4821f0340fc8fdde6fae3857f46520668fc7f35171b1fb05c586b6b23786102f5fc6a590d29c00593853efc }

condition:
	$a0
}

        
