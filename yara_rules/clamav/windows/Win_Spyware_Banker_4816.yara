rule Win_Spyware_Banker_4816
{
strings:
	$a0 = { 271be18baabb1fe0eb0d32c6319d59f1aa20b744b02a8509b9e816fde4165dab885b04d026c980fcd693f8099944b71ef28251a07fe8e871da768633846c0cac25bac323926d7962a3ab4ff5f64c4141ee4b8452c01925adb2cb355e48ff151f5071e70b5a88de606c1c9f07073ca9475ea99803bbccb3a6b55530f3c0c451ea52bf32c3ed6f5ed75b730e795ee64245f3f87a }

condition:
	$a0
}

        
