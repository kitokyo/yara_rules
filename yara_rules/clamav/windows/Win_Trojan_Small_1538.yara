rule Win_Trojan_Small_1538
{
strings:
	$a0 = { ff70285052e85cffffff83c410893560bc4000c6434400807b450074428b733c85f6751768fe0500006863ad4000685bad4000e8dfe5ffff83c40cf6460402741af6460c0274140fb7462c50ff762856ff7340e80effffff83c410c64345005e5b5dc3558bec83c4f0535657895df8897df48975f0e8b195ffff83b8000000000075176829060000687dad4000686aad4000e880e5ff }

condition:
	$a0
}

        