rule Win_Downloader_Banload_57
{
strings:
	$a0 = { cbe745bcb89f9f9f9fb4b0aca864819d9fa4a05356becc6527981300833e00753a6844066a00901300628f8bc885c9750533c05e742c082ea1c88901890d0b00000033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b108916da902eae90894004ca04aef58bf28bd802383241cf85c08b168950088b560416f002 }

condition:
	$a0
}

        
