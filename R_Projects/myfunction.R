myfunction <- function(x) {
	for(i in seq_len(nrow(x))){
		for(j in seq_len(ncol(x))){
			print (x[i,j])
		}
	}
}
