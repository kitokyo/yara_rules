rule Win_Trojan_Eraser_8
{
strings:
	$a0 = { 513a79060063003a005c0063006b00650034790f0063003a005c006100750074006f0065007800650063002e0062006100740064516903767676646e02672b8079100041a7baaad2a6d5b8eab8e6ae77a4faa8f8ae2c0055a4b8a641a6d3a8210021001279230043 }

condition:
	$a0
}

        
