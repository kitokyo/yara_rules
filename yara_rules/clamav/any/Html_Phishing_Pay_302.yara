rule Html_Phishing_Pay_302
{
strings:
	$a0 = { 696620796f7520686176656e[0-1]7420617574686f72697a65642074686973206368617267652c20636c69636b20746865206c696e6b2062656c6f7720746f2063616e63656c20746865207061796d656e7420616e642067657420612066756c6c20726566756e64 }

condition:
	$a0
}

        