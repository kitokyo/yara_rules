rule Win_Trojan_Small_5220
{
strings:
	$a0 = { 859c36779b2123e84fc1cd6d183877153285fa0ed2c74b69a349715ec85f490e892042734cbf998374e97164cc9c2dd02ce2d54271bd92855490a65d11509578d1b827596288c07357b11e96a370be4870e2961a7fd57e23519e0a5ab3ee9d83cd00c5036bc9a70eb163785b31ca20db2535fbee4e8e0bab2c9329fc6a4e4952305f }

condition:
	$a0
}

        
