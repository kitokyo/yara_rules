rule Win_Downloader_725_1
{
strings:
	$a0 = { 83885b8d69c62c12105705dedfa13acb76681130af06710a38eea1885501cfc31ec20604bc0f42fc761acb179f08c8f3aabb1c619a0d3a1b605cde0a18dc6984f8b20ffdde447c46643088b72933d91a44e5240ca23a60dd4706918a0125f0043118c4086a9535ca7402008ff071f5f8bd02 }

condition:
	$a0
}

        
