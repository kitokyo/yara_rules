rule Win_Downloader_61873_1
{
strings:
	$a0 = { 6f6f6e752163642173746f21686f21454e52216c6e65642f0c0c0b2501010101010101729b84d836faea8b36faea8b36faea8b36faeb8b34faea8b54e5f98b33faea8b00dce18b34faea8bc9daee8b37faea8b5368626936faea8b0101010101010101 }

condition:
	$a0
}

        
