rule Html_Phishing_Auction_214
{
strings:
	$a0 = { 7365696e2c207765696c207369652065696e656e206665686c65722067656d6163687420686162656e2c20616c732073696520696872652064657461696c732065696e676574726167656e20686162656e2c206f646572206461737320646173206b6f6e746f20[1-7]6265726861757074206e6963687420616b7475616c697369657274207775726465 }

condition:
	$a0
}

        