rule Win_Trojan_Mybot_6915
{
strings:
	$a0 = { b553958416b16bce4954dcadf15b69d82debae9a5109f5f73d76017da249f134bc0ba21168ad0c41ac7dcf921182b2017cf56082d88236f2e1155c723845c52a5739260a96c40ff062ba5a6532ca05824abc4ef506dd101d71f4547ee86a53457561a284c6c561e364a997b6bf6d927ecf69a0561375da44d010f3ea201878c9072ae25d77fb1206fa146e501eab2e0959d8ce328c2c }

condition:
	$a0
}

        