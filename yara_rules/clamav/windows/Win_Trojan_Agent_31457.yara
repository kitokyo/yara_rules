rule Win_Trojan_Agent_31457
{
strings:
	$a0 = { 2e60e72181622d3b3a5f2f6fca1ab15b3d99052a21d38637161a8a2fbb4fe67737580c235e0e8cfda6183aa60757a8acc17236fad6830f2f4d326a8f42b767d05890e27782f9ceefc3c4ce4b7e2f172b95579457b19d00ba4099e9a211f032777507374d170c16caf3fbbe25e183ce43da04f70bd0e2a3fbc3309678210d02f382247fa2905c76f3580c075a2998e306d96fdcfb738e }

condition:
	$a0
}

        