rule Win_Trojan_SdBot_2511
{
strings:
	$a0 = { cda7f2bf0865336883b79cdc85fd88934e62b684a9d82e8e3f13ac4408672abe7b7f456ba270b5498c6eac1a63b72cf96d1e333f89335beac79e6b86fa84352f55fdedd3cc797c20ae73ac124ca34e683b375f37fbb2b5457587bd0ca97a23be81f80cae8cc45df870e2468c6dd21c0bae8e8ce2ad121790c535b87ca3042a45d5ccb2e2086339487be636bb }

condition:
	$a0
}

        