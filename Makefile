all :   
	ls */*.tex | awk '{printf "\\input{%s}\n", $$1}' > inputs.tex