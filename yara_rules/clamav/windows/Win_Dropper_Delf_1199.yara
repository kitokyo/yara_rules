rule Win_Dropper_Delf_1199
{
strings:
	$a0 = { 54200a820fa48f82312149a044df360680f3b96d6de7e1dbde67733a7e1cfc23cfc3b901bcee40bdef2c06ded815b6ec1b52036b7641524056e482d7242dae4857973417b7360bc7241c6e6c06dc816d7241e5b906def3203ce5c0bdedb8379dce65b7fffffdfeff7a7cf9f7e7dfbf7cf9f3cf3cff01fdeffc197321144f6512d7c2da2cacf9bbfe97e84834 }

condition:
	$a0
}

        