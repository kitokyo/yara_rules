rule Win_Downloader_Banload_1142
{
strings:
	$a0 = { cbe745bcb89f9f9f9fb4b0aca864819d9fa4a05356becc5527981300833e00753a6844066a00901300628f8bc885c9750533c05e742c082ea1c88901890d0b00000033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b108916d66b03ae908900894004042913b88bf28bd8cf85c0140be0c88b168950088b560416f081260c8b586d81b0484203 }

condition:
	$a0
}

        
