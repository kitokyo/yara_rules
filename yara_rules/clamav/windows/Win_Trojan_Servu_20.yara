rule Win_Trojan_Servu_20
{
strings:
	$a0 = { 9996053b6c50ab1b4b6c2c397b2acaba0424f7f1b27b0916115afe2ff2e19dfe1dc5cee5cc847973211b9dcd80f796406de48255901add9014fcadb9006b900adcd80d3202d736029901ab92009908219a7eb201532008600d4c3f795e5ef399cedeffffffaddf9f3cf3cf9e79e7df3efbefdf7ee6e64fe53e7efe0096a89f3f0204b802251696ae1a3fd5a2 }

condition:
	$a0
}

        
