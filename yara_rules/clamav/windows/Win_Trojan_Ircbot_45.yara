rule Win_Trojan_Ircbot_45
{
strings:
	$a0 = { 04d4df9926d63bec371d260590e710a40d42ebecbedcd46c6b98535e8dd89356378a0acfc6f0e1c3fc9d2021723fbcb880b260fce0f71cda2bb8f3b6b86edc51434e26a90f2f3f994c348174d77f2dff6f9d63c7ec68bcef17cd784c46e015b3a6c77c6e8aa9070dd1187a51bf0398ba90863f1e429c47a35003e887b5f75695627881be9dfb3594b44d531eda043ab0a732c93497ff }

condition:
	$a0
}

        