rule Win_Spyware_Banker_2789
{
strings:
	$a0 = { ec6bca7994bfc5d8f1028f61dff0546578980fbc239bb5c430f619c0da394d1c8c302ad48f0ca224c7b632d4b541b89120d05282b8ffcbc09b1b9f7376ef85e5b5e630b959d3bc2d26c29f46632153ed960ef2e4585aec57625be0454b64110dce48799e135e48905bd212034c1f00c8919116118057313f1d16704c }

condition:
	$a0
}

        
