rule Win_Trojan_Hupigon_270
{
strings:
	$a0 = { 8461afb99f093fbec94ba208d921c553196f584be99322f2c6576147d237dad491329bd41a266b6fa97e82d26f60eafe66c556aea9da70f681af456bcec3aaedc347a21f0d14ed94ff165232d5ff08bf946ad8ad9fba0aed851e847d79ece6db4d6568184b92bd6163ed8fb4f8f07d44dce431965d34ddc464600536c094108cb2328bee29dfe4d2aecbfae42ec3948f81740475 }

condition:
	$a0
}

        