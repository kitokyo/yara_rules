rule Win_Spyware_Banker_5173
{
strings:
	$a0 = { af8e98c63ac0afcac8cb7ce380b112fad6952402d45cb98211690b5cba3a47dd333055fbfb7ee3de945c5db3fce52c5831e8dfeebfaa55f672e7cb2f570dd50876fc14e408ebd2aa0ab73b1c82985b58f316444291d0d087497406efe0f0e64149f9ed9c15ff1b537d2778f2a4406ae50413127e15556f15c1a13d0604203818dac6f2da3ddcc277258ebae7a9fcf929ffe0647759bb }

condition:
	$a0
}

        
