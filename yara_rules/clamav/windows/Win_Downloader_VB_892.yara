rule Win_Downloader_VB_892
{
strings:
	$a0 = { 3135314487c3e1703150316031c831ca31381e0f0b32326edc343d3c8ee77135528126363355799ec7f16f377c819ecdc7f38ee372387fa1bb399b02ee1dc85aec587c082f3cbf9bc362032e3c0e1f8e773e473e40120b9e87c3e1703ca53cb43c143d293d70381c0e683da33d0c3e183e2c3e1aeef7e23f68b89f2b04f4c502ee5a3fff256410409d9d9d9d }

condition:
	$a0
}

        