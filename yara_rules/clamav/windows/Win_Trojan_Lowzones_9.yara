rule Win_Trojan_Lowzones_9
{
strings:
	$a0 = { 2200000067622e62617400f0c2eb0b406563686f206f66660d0a0d0a524547454449542e455845202f532059452e5245470d0a0d0a633a5c67692e68746d6c0a4a7420902c0036010000aa010000027910816c810d6b311d3307002200000067692e68746d6c00b0a8d4550dd910cccbd5c117b891e0fa5e11 }

condition:
	$a0
}

        
