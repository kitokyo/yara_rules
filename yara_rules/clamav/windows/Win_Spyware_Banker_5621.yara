rule Win_Spyware_Banker_5621
{
strings:
	$a0 = { fa33ed9962396809a99ac5de9f8e505c1a11c31ee90bc4f046d9fc06a6d4d20f785f43f0623a06d955039a2ca81f07bc9de523da8b8ce8d20d42c09b4febeb9f761d7d5f596be37e2f26ec593d3bafb37ed5075eba5c8fdffd3d472f174488904060dbff73e682bcd60897478cc5612ba1b38385a881ae8c2797bd5fc112b6b0d561c93402ffd6e94bf0086df5d26f590a7ab2e1cb93 }

condition:
	$a0
}

        
