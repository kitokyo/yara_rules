rule Win_Spyware_Banker_1432
{
strings:
	$a0 = { 9fa938bd5e25fa962f28b8b5dc9e0a4325d8c88d193826738d390ab39e3f6836c72fd3cb4bb1594c08ffeb2538c3c8d21299ac6bfed7530fbcca817dc1b82d34275841a865cde347c5ccc628faec52ae107f89ff93daf2ca3d0a96e604be0f64f75b74c0f45e24b8ee31e6cef0417288978b9013313be97505781f0e002e8e801d2716703bd32540a5d1 }

condition:
	$a0
}

        
