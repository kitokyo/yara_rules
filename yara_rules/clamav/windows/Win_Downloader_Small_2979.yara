rule Win_Downloader_Small_2979
{
strings:
	$a0 = { 583674f41f27f658b0042d0fb13e643ccf132691fd605307bf0fce00b6876a0faabbf3534eee1ebaf99783fcf5bfcb03c76cac88e13cbfb8caa6b019516ea9f828a70cd33c613360661a25c128f72638d38690d5375ffeb373869023870f2ac086b61d2638def10c5a728b5bc2771139663e }

condition:
	$a0
}

        