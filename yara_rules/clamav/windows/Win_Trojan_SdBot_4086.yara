rule Win_Trojan_SdBot_4086
{
strings:
	$a0 = { 8f8525882874bb7aa79ed9f5adba33c6570e73498d3c14313eeb32c91c378fd747514c7dcf38aa2df7182a28769fcbed1586469b6fa3f5a878dba2fd7e51abf73983a9fde9f0e2884e78a7a11a4daef989094ffb9bdebfaf882fe8bc9cf260e4ef3e9b65ad013825515fc9367b1a6684c80a971ff0540a156492f4db50ceeacc }

condition:
	$a0
}

        