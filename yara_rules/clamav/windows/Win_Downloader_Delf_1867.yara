rule Win_Downloader_Delf_1867
{
strings:
	$a0 = { 4cc8a08e019761d0efae266c656920830c325d5135830c32c85dc1c50c32c820d98db1b5c0002183e510c185fc84343d0600484c6ed17dc277161d315b2b229b770e19a3e406bd39da6078e1b519649041b1ad996564904106617d691c2064208c8863108e5be9d6a0eebb96d701987132a4cd5c4c0e400db6c7f200e1 }

condition:
	$a0
}

        