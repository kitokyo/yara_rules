rule Win_Trojan_MBRoot_2
{
strings:
	$a0 = { 33c08ed88ec08ed0bc007cbe1a7cbf0006b9e6015057fcf3a4cbbea407b10490803c80740d382c0f85b90083c610e2f0????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????81fee40772e9660bc0741db9090081c30002e8180072118bf381c3000266813fbf007cb97502ffd3ea007c00006660b280bbaa55b441cd137304f96661c381fb55aa75f6f6c10174f1666166606a006a0066500653516a10b4428bf4cd13616661c35eac0ac074fc561ebb0700b40ecd101febeee8ebff }

condition:
	$a0
}

        