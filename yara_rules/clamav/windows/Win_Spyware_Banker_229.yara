rule Win_Spyware_Banker_229
{
strings:
	$a0 = { 6d42057a7f45084952c546f5482f96cf675b58343c41fc831c323ba82081e5c8c606c18ac4627eecb55a5a8a3d0138faf50d60733ff646c0e5a3f94120b144ef69a28d0390e82016e607b94704b2687cfef854f02a15fd938bee1ced6a25b33eb68beff7d0c8a4cd9f3c801a6cc8ba6acb5b2d10a4f0fc4405f15efda47aea86 }

condition:
	$a0
}

        
