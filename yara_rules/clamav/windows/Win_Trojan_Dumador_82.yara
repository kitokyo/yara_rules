rule Win_Trojan_Dumador_82
{
strings:
	$a0 = { 964039312cded368777540be97659caf349b4946818ad475d03e50a72ac837d3296d147bc221449c78455b73c2e4c14121551b291c0c64043d44162e8ad033e0bcdfbda778940c28ec059b5f45983e5a2b05e065583c0e5cad82478b28d90d0f145f949bfcc8a74dc4d878c9879d20e1e4acca36e4f1ef1adc21adef64989cacdf02ef1315181270bcb42c50bc04c4fdf718d55295cd }

condition:
	$a0
}

        
