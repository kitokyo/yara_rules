rule Win_Trojan_JS_254
{
strings:
	$a0 = { 25336425323225323225326371253362206966253238722e696e6465786f66253238253232676f6f676c652e2532322532392532312533642d312532397425336425323271253232253362206966253238722e696e6465786f662532382532326d736e2e2532322532392532312533642d312532397425336425323271253232253362206966253238722e696e6465786f662532382532327961686f6f2e2532322532392532312533642d312532397425336425323270253232253362206966253238722e696e6465786f66253238253232616c746176697374612e25323225 }

condition:
	$a0
}

        