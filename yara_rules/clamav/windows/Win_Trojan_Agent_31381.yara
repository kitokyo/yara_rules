rule Win_Trojan_Agent_31381
{
strings:
	$a0 = { 6e413c5cf5acd19a1fc22ae6e227bd8fbfd11669f048fa789634984b56798e660b1b96c48af4a4faec499bdf418b3e0010f9ef2d81ebaed4861ff27230c645f30026464e61bea6beba7c304633e0fc2868115ae0bd9203e8600706fa837aa2dd8e09198938310147e2d6bd85c8496e7930bfe767b6f93d9b7c7953eeb871e5de8a39ad09dbf68b7de46de864ec92b3c18d0cc1d2a944 }

condition:
	$a0
}

        