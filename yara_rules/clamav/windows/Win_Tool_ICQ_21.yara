rule Win_Tool_ICQ_21
{
strings:
	$a0 = { b30c8c6ba6b2b3b281b0b38c6ea626b49ac1ec22586812110c0f805491d090c32647492d5961a108b696076221114b10481b9676460010eb2a951e070d400dad651dcaec08e8277cc2b096bf54f0962010d60c9720e0ed7f03082ad861e060a005c3826389613a023c074049b8d402c606c249b2d437c9b724db93f25874fc8a0f8a3df437143934123005ee }

condition:
	$a0
}

        