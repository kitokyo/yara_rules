rule Win_Trojan_SdBot_4102
{
strings:
	$a0 = { 212dcb3afce80f61d7d4a5dfdcf89a0a5b21d4cb6dcffc524cbf4245a3ab8afe0f5dbf79b9c7ace7eb6c0c5a57ccd4234a5a1331ba80055d1e65057d87ed354538930566906b5c4135d33b8c0eafe899639f97efdef7739c3a94ad6a19014912d4f3a41c885236ee2abd22c39cb7c48db1805feb7b0a2cbc905e2ae772c90b47 }

condition:
	$a0
}

        
