rule Win_Downloader_Wintrim_32
{
strings:
	$a0 = { 3214363735023044367dab474d545cfe61af70030b07434d4549495c052b0ae50577337345b2810dc3748a608a4261657eac76921581913f0d252174b4d70018169d64a7ff62d96c1328ac484b43557b603a7c332fffca188bd983180c25210b }

condition:
	$a0
}

        