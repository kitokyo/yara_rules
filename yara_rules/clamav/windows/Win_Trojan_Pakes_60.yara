rule Win_Trojan_Pakes_60
{
strings:
	$a0 = { e42642c63e809f4789e6203709cf00412d3663f72aef53ce9b02053668e5052eedf584bf0d494374cfd47a307935489de58b0c156dba93e431b57b6aadd6d4a8316e2ab61da17a8823ef4bce34554a552d3fd0ff7ee4147c997c9a9bd1fefe545aea4a8df97550402233668958cfe4be85c2629d0df7d73dc5e650b4b2 }

condition:
	$a0
}

        
