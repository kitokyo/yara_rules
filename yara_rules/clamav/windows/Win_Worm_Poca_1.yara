rule Win_Worm_Poca_1
{
strings:
	$a0 = { 33333539463346344233394431394538453332423d35333235384338343143343430300038303234303833414630363642393841383642463042304246313133354546373d35353139383835393135393830300036314342453543344342334437333542373735393030353445393238363546333d39413235343242423145424630300036314342453543343034463443373135433830394138353838463432393530433d3941323534323735314542463030005b70656572735d00436f756e7465723d300000005b636f756e7465725d00000077696e636f6d33322e696e69000000004538644b3839344c6d39237346326924734f42713258000001000000636f756e74657200436f756e7465720030000000256400005c000000616e6f6e796d6f75730000004d6f7a696c6c612f342e300000000000ff00010102020202 }

condition:
	$a0
}

        
