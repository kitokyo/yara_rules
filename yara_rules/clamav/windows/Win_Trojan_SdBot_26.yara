rule Win_Trojan_SdBot_26
{
strings:
	$a0 = { eef5e150c71335acaee5efb4c5d35acb8bfaec5ce2f786210fc77b4ca75c06732a9d8b89bc5b0dc897d10d60dd5780f0458013bd33977fc1de30accdc0b78f61716f56a15e0f4c5566a2aa3281043a935b25b24d001b46e5670bea1d138f05563050d07477d96213fdd297e80e1419dddafa5633ad9f29035e5b01a69e39cc6c1b6a30b4759b479b66ca487e6538dc85367faee8660f }

condition:
	$a0
}

        