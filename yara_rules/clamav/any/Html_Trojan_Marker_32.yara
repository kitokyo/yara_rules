rule Html_Trojan_Marker_32
{
strings:
	$a0 = { 6c6976696e672077697468206d6520746f6461792e203c703e796f75207765726520676f6e652073696e636520796573746572206d6f6e74682e2062757420746865206d656d6f72696573206e6576657220776f756c64206469737361706561722e }

condition:
	$a0
}

        
