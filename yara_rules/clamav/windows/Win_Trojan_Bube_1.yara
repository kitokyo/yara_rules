rule Win_Trojan_Bube_1
{
strings:
	$a0 = { 999897b9006b066d047d20fac79b8e8a89fafec8968483157af5e707d26b4f6879787759013e64777170f8c989939418102b746665f326ab5f95f0490f4e5b5a5977c0adababac201b5b4c4e4de5dcc1349346d108aefcbd562f2d3e3d3c147b0ad488c99c46713932302f86ba7f5f0b11bf6acc9adb34af33201f1e3289e4687313141615b961701e140f0ea19b45a826ac904befbb }

condition:
	$a0
}

        