rule Win_Trojan_Agent_33466
{
strings:
	$a0 = { 542ba2d79bcd287a69293efc54d5cfd3628c07685ffb6af11337bdeb05a71c452991324273a4358c6d68ce68e62c791959e95dd7aea01d9d8011623280dde5a5a28c7bc4555bbdc5540d3bf23dcdaf2ee18f6a7c786f6150bb6e5a0cfbddf503596a2f5fab072faf19ba3db9dfb0fdb114ca14e124f280355daefde3c7717df4822afc5b2ee76d68322ec4e3d95ed8689f8ecc45b5f4 }

condition:
	$a0
}

        
