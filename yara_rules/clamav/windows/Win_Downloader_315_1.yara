rule Win_Downloader_315_1
{
strings:
	$a0 = { a853f7a7ada31e76fdb8993483b16f7eb7a57218de628375e6a64f480ce2e1c91f866858b7304c3da4a270848fb4714fcce003dcf20aa6d79cf88372b0207713e264f92db3e43304652183b7e5839a4b86bb65166c7cce368e8a2c5ae0732277c8c27f70a068ea45e4accd5582195f6df0867ad752bf715865b5d85cc09773782f8d8bbe1b76558e1a613a53ef88236a93800c62 }

condition:
	$a0
}

        
