rule Win_Spyware_Banker_2473
{
strings:
	$a0 = { 7a88387fb8121bf98cd613c7ec037df732b301640992f23c6597a68747bddb1ed96f36467450608efcdc93e799d505dcbc0f46d3f7241c7b330ecc1ae934ea1f09d505e0bb09608c41859143ba63dd9a3697bacce96c7563c5e661d263cbfd12acba925b8c3af32eb54b1cf666af782b2d96ead5d5ca7485d8cce1bc0978a04ecc53a8dde1 }

condition:
	$a0
}

        
