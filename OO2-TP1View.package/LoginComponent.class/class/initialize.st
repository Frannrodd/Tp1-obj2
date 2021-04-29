as yet unclassified
initialize
	| tmp1 |
	tmp1 := WAAdmin register: self asApplicationAt: 'CuOOra'.
	tmp1 sessionClass: SessionWithUser