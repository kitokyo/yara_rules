rule Win_Dropper_Agent_33269
{
strings:
	$a0 = { 284563496f0aaef8c6c8e596b36b1b6575efbad493c240a412ddd077cccab99ce7e04b9c3990376e61217e24856841794923769f3c6b206d6483693901db32056cc90f89906d66482264169323f260b6d720d5301b7772155300ad32035305e5db96ddf3f0df3fffffd0e77d77d77f5e79e77e7be64c9afcfaebfbbebbeba082b35729981a15af0820dc36c4 }

condition:
	$a0
}

        
