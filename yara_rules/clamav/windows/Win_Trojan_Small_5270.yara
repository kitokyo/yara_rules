rule Win_Trojan_Small_5270
{
strings:
	$a0 = { ed9ddd15b811d3c30e386efebc0573074ac53934f999b064235bb186f75fff12b36d17fa84555517b3bae0558c69f2d781d8f3123a99fff57da9e429e877ea5343cf0e369f8eac6e85fda80639c6fe4ccbfdb8810026054aeffce03897e1af63c6db8853c49b9359de5423e8ebf09a56f294904e85fd8876d7b2b176931faec350b3d78cb995136186b4 }

condition:
	$a0
}

        
