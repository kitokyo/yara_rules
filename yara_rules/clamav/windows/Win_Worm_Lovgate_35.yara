rule Win_Worm_Lovgate_35
{
strings:
	$a0 = { 4645789b0535b306a3d99af21f35ce07dbb3a8bca9c65fef1bc4d7d88117a9bbeef358ba62533faee2b42a99a3c6cb8153fad15786a047d08798aadfe1e397b7ee8ac1a3334fd6e1faf6f49997e2572d0a323ae0e69c4fbf12796f5c74febd22434bc2642bb79319c3c7d8c0694ee2951ebe4173bfafacd676b54976d59d63201ef4615f9266ca519723da1b6845a750c3d74a300e9c }

condition:
	$a0
}

        