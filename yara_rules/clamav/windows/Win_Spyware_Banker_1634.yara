rule Win_Spyware_Banker_1634
{
strings:
	$a0 = { c0e60dda2f02b29ed94fc0d89968c500128acf929c6fe7175dc493fc31e9b1f843a1d294efef6de92126afb4df03d56fe670bab81c113cf5f7131a77cc4a7a0b541a082ec3333439ebf9619348821fd8af7dc882ac4a5e72b1797f1cd48c197af75cd7dcce8e33fc7fbc384b911f8dccbea23ede91e4ac421c0798f4aa4003d008f322f5ce2019caa889935398e65f4dd48a51 }

condition:
	$a0
}

        
