rule Win_Trojan_Mybot_6936
{
strings:
	$a0 = { ff3c298481410e8928b2fd03b7411b465a68695de79bf0b1eacde40474eed0a8eb71ce27d0b6725a7cb4f26144ec1b993c876b834d180bb22e47283e84badf7d4c8fcab91337c16895ea2d40671729fd0eed91105c6b0f7db7f99b2818f793413780aefbeb1f1bfa6bf3ff9434cb6654ebb3502827c1f9b196d2e5e6a211b2544b16857debc7ceb54d6f375809943c85fa9ceabde35b }

condition:
	$a0
}

        
