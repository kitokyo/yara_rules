rule Win_Downloader_Small_3374
{
strings:
	$a0 = { 64686c23232323707c78842880408030245904105800013228080932475124127ffbbfbd3a2f2f77002e746f706164776172650176 }

condition:
	$a0
}

        
