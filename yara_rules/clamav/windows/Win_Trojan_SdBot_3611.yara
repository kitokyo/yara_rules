rule Win_Trojan_SdBot_3611
{
strings:
	$a0 = { 0da6d9a404191e59258ec6cab893746fa13ca65846b61dbff22245dca368ec9c9698db002cb5ff9e05fbfa18118dbca6fe0b90eb2418a9e106f93c8874fe8b23c6488d6f8db0bf4e646030fd19682a21d71c7fbf8b0b0746dc28fad74c8412de73f6e5c5d509ae5cf69beac1c8ab142a9e28e2b284463f5ce2a365c50dad0bc0922915bcaea7f82399b53662 }

condition:
	$a0
}

        
