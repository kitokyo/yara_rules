rule Win_Spyware_Banker_4902
{
strings:
	$a0 = { 06e9fc5be8e31643e51058d14fcdb694f4e89e16adce39d7c2dc98593e533d3f6683f7366e24b83e138d108856ed87aff5558990c199be3e0127b60c73f5a61274ba55838eea0ff510f2088e2e5d8e6e5810ce6d48c0eb767357f909883ccba15e9ed9c71f522a7cd83ca860cbf983a8c7237c66017803bd6f4240e57252aa4847877f9ca3789fa637177c2a9da4cc6eec8511509b0a }

condition:
	$a0
}

        