rule Win_Spyware_Banker_6155
{
strings:
	$a0 = { a82818323437b42efa2e1b14a7b2129eedd3362767f545bd2ef6ba3dc2063e9d21b047a386939406bd648c5757db4da9926c60148785938e1c4f7dfdcf331a61a6a38a9727778bdc5393004f7cb46d9e9b321f579bf4a7b57dda9764e65996261fbb04c86072a86e066e687f567b38ec3e6730f7c4633b44 }

condition:
	$a0
}

        