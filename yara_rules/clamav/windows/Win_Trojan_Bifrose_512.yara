rule Win_Trojan_Bifrose_512
{
strings:
	$a0 = { bbb37749a06c374090f45118a7a70a451810064364587a6c05a45d084dd2090f442474da285937f095e1060ecd2cd9f8d52a95a57a5bc1e039d3a872d2f39018a8ac807248096f014a10f4ad96a76bb1d8ac427037f6e81b23c6da96dce56f5cced39fc7bd0bfca45bdcec8bcb7b208ac8ad6ee80f0808d7608d2415af }

condition:
	$a0
}

        
