print_chessboard() {
	local r=8
	local c=8
	b_square="\e[47m \e[0m"
        w_square="\e[40m \e[0m"

	
	for((i=1; i<=r;i++)); do
		for((j=1; j<=c; j++)); do
			if(( (i+j) % 2 ==0)); then
				printf "$b_square"
			else
				printf "$w_square"
			fi
		done

		printf "\n"
	done
}
print_chessboard

