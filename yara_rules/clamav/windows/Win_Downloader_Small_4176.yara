rule Win_Downloader_Small_4176
{
strings:
	$a0 = { 0408b7ebb2c9c205e82dca83c4fc8d45fc50016f39d020683f000f0b82db39ff750cb1885d0808edafc842c714e150c88db45310a266127c0b639a58ca08e7102dbc8ee3f4f4687650d784ba10680180712cc865c7ff00c5d3b17525288cb86e3da905e005705947f850212cf08987f8fca76382b068b69dc83ac9513259cce214e146a7d5b9014c00e79e83 }

condition:
	$a0
}

        