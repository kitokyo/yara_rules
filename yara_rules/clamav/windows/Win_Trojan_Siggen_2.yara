rule Win_Trojan_Siggen_2
{
strings:
	$a0 = { 2003c3b21911aa8033c79b27924f24343745d160482c562b2d836c480b23b058213d1a90763ac9a44648f3bd197ce6d3969c1f3c02d64885d25b3c3c76dbdceb6f1bdb73bd6d1ee65ccbcef30e557ac6aa1210640abc51b4a31a0d65696d83b1b75ace8eb594f376483a2de71adb9dccaf7f399dfca3cefe1dd2b6f720b7979b01ab20d6bb00a9225b5d80b490ad5ba054c8155cd06d3205adcd80b7203572406dc815e5cd83e9920f4b9b015c83e97082b702b72e5b79dffffff57bf3d3fbd77c9f67ddfe93737f3f9eff3833fc1388110c5c77b901a606de83d6b8016f8aff1c3c65ee321a30fc644c644465f117b3b9462efb7714313c12282c21b8f37c34670b19c2467b78ce0e32031b795f855c88c10b6073d08b90325c9404349283741e26d912d00c9832ea68ebf43fc720831720492526a11bafe04808008aa44d9dbd2028510c5cbada8e2e085fa044aa9b2a1faae1 }

condition:
	$a0
}

        
