rule Win_Spyware_Banker_3749
{
strings:
	$a0 = { 34290a1452141dfbe0fd11d0f38bff5fc9e7c96bc7475928184bf7261eadfd36529c537bde55548a5dca304dcff1c1448572b69d162d3f5f3d99b10bdccd76cb9fafe77841259dbf6553852d8696036e61a9ad150d3109e316d670d0b485c488a8bfcf6a3157fa7ec329aa30e8ddc4cd060a0638ed0ad1b6c8a85fa27dfea5fd461c608dcd61f83a0143f22f }

condition:
	$a0
}

        
