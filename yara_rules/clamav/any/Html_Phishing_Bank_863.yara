rule Html_Phishing_Bank_863
{
strings:
	$a0 = { 706572666f726d696e672073797374656d206d61696e74656e616e63652c2077696368206d617920696e7465726665726520776974682061636365737320746f20796f7572206f6e6c696e652073657276696365732e2064756520746f20746865736520746563686e6963616c207570646174657320796f7572206f6e6c696e65206163636f756e7420686173206265656e }

condition:
	$a0
}

        