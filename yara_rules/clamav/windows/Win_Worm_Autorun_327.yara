rule Win_Worm_Autorun_327
{
strings:
	$a0 = { 5b6175746f72756e5d[0-2]6f70656e3d[0-2]7368656c6c5c6f70656e3d[0-20]7368656c6c5c6f70656e5c436f6d6d616e643d[0-30]2e657865202d4f70656e437572446972[0-2]7368656c6c5c6f70656e5c44656661756c743d31[0-2]7368656c6c5c6578706c6f72653d[0-20]7368656c6c5c6578706c6f72655c436f6d6d616e643d[0-30]2e657865202d4578706c6f7265437572446972 }

condition:
	$a0
}

        
