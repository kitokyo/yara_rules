rule Win_Trojan_Pakes_236
{
strings:
	$a0 = { 0525261b814e6caf7cbf80fa8ada707285814068a90d1c0285395cf3e03786b89ee846fe5ed98e4fba0e89f70a0f2ec191799cd7ff4287fd9a4c38f57b948597663545de8a39b572d93474003b6397d0dc49884390839dc5c5594926aed8000b0d34bdeb3b5fc7069aec90e8afa5226a057c208bf3b02f5e5ebd8eb2b936b1dfeb543c9df43a5df4c3b519fb }

condition:
	$a0
}

        
