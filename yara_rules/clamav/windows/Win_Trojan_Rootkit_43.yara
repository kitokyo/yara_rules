rule Win_Trojan_Rootkit_43
{
strings:
	$a0 = { 2eff1e750072599cfa0660b40080fc427504adadc41c84c07e43fc88c1b08bc1e10989dff2ae75352666813df085f67475f226817d04218075ea26c745ffff15668cc866c1e0042e660906f80105e9002e66a3e5002d0400266689450161079dca02009090000000009c603e66c70500800b004e023e66c70502800b0069023e66c70504800b0074023e66c70506800b0069023e66 }

condition:
	$a0
}

        
