rule Win_Trojan_SdBot_1410
{
strings:
	$a0 = { 706b57bbea80bc7a5c31f29f6ec46459744b368376c66b3d6deb4e4f3016556475c46596cd61069696615f8ebf2445db34f84aa9f0145ca1a595913736afa957cc2b08de8da7e7dae936a05348699c49b7ede87484bdf0faf90e3ec4ca21cc495975f6e453e9c552712932150f0f482447e84e7ba09c09e5ed06c1731619fe2b43f96ba45a86a043613f348b578b7e94b507a795 }

condition:
	$a0
}

        