rule Win_Spyware_Banker_1011
{
strings:
	$a0 = { cdea1f57dd0d756c71ff693f2452f5adb3c04a3eab0de8b9fa2a7d7f7ee216e161b0e072919aca8bef2b669ea4560b9520b6e0b30f27683bc51967b789e65e68844f245a613dfcb071886591640044db7f140c19d46024635dd1e27da8dba4f7b083b8a64efc6252ee33a7391fb430b6d441c8a9ac9d6ece17e326a97f10d5bc0974801dd09d2ce9329d5b133f59d978b987e15567b0 }

condition:
	$a0
}

        