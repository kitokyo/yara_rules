rule Win_Downloader_Agent_32288
{
strings:
	$a0 = { 9ea12744d143cd0aeb45e5b611dba37ad25d7f660aa667467ca8a8e5e8f2e6c7daae5d8058a76b3e18a962b400f16d0145a4e0ea67b2199775a44914b3c55cb7980af70a14676a0e8ec049daafac9ee10226200194628c689f7514fa806f271b03cebfdabfa346ad2d4113681ec3575e9318001db11e02023fe87c68254ee881f507c0dd81ce55af4aeacdbe38bc06230177011b }

condition:
	$a0
}

        
