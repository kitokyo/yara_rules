rule Win_Trojan_DNSChanger_166
{
strings:
	$a0 = { 496e7465726e657420506c75672d496e73220a0a505349443d242820282f7573722f7362696e2f73637574696c207c2067726570 }
	$a1 = { 6063726f6e746162202d6c7c6772657020706c7567696e732e73657474696e6773600a0a6966205b202224657869737422203d3d202222205d3b207468656e0a096563686f20222a202a202a202a202a20 }

condition:
	$a0 and $a1
}

        
