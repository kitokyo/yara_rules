rule Win_Spyware_Banker_2915
{
strings:
	$a0 = { c9a0bf00989972d7457b16a449fcdb7f2894cb03bd776b25ee70945c415419dbff9e6aa35def42f637e15e5f928554fdecfd23df6c5d822aca36d779be0d44ee1f0ef3fe7fff5432f2e764734fb76428e8261496b63dd25f77da86b653470538429f76c3cedec0e14b07e08f33e58d18a08fff5a9d2ebff31d3a4da97752f428e0f1ef7ffc3f54113f59340c }

condition:
	$a0
}

        
