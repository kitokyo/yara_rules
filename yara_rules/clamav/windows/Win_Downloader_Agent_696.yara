rule Win_Downloader_Agent_696
{
strings:
	$a0 = { d6d5225d5dfc89cc3508336d659b1c253f5731250c370a6e906dbd7da424c388e7aa503e39070c54365ddddb4f488390689d764806a71477953cdcd64123386f8e94dacc00e2a1644c6cf05a9c5e3a5cf453250f03bb383079fb3764b99f9fc22e666a198afb809e17cd6ff8c5c25aeb6b77d68110372a63fea4cc0cb09fdeec8a64daa8aad6faf63c026f7ee434 }

condition:
	$a0
}

        
