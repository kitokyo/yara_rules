rule Win_Spyware_Delf_1940
{
strings:
	$a0 = { 008127100113420103f8bc92979f9896f6f601c00a03efaf898b9580e0b79094855280115683f0dad395bdb5a191c4e0c33259880b03e084c5c48bafb4dad9d8cebf3004e04837cc3971e8ce8a25beafe8d0821f0340f093c1fae6f7917346520668088bc11b1713b05c586b7f23786102e1e8666d391d009e90850288 }

condition:
	$a0
}

        
