rule Win_Spyware_Banker_3568
{
strings:
	$a0 = { 41626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2d28ac826e5a383372405ff24d12efbd4d70ed6d0553a502676faf8b14433a7812d6f726452936821e7157c975f8c8e4d68b1eefc7fbfb4d7d02fdeef2696ff747bbac7668a7ab17011bcd1dc4fda1a4e9035aa }

condition:
	$a0
}

        