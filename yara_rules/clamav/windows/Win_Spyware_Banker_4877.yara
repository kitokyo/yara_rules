rule Win_Spyware_Banker_4877
{
strings:
	$a0 = { edddd4b6b6a0f590f736c77d19668050301891695f785457029e6dd4de55823d087155c56c6a4257d855452409a3174f554d32334f1c0a275b54e1cb94605014c6d571dfaf60cad0784901129cab4db5971b2344393937e62264d0bfbe283cfa90b056ec85b1e2aa8ad9412818cce8e2f70c1b0b62f0fe82f581fe9a509feca5dcb98bbe850d6e8cf8f4df9e8d88a835d2eaece9cd65 }

condition:
	$a0
}

        