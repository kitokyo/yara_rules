rule Email_Phishing_Bank_1269
{
strings:
	$a0 = { 6e65772076657273696f6e206f662043697469427573696e65737320466f726d2028434246292e[0-140]5468697320666f726d20697320726571756972656420746f20626520636f6d703d[0-2]6c6574656420627920616c6c2043697469427573696e65737320637573746f6d6572732e }

condition:
	$a0
}

        