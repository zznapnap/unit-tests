all:
	gcc -o swap swap.c -g -DMAIN_SWAP
	gcc -o bubble bubble.c -g -DMAIN_BUBBLESORT

check:
	./test-swap.sh data-swap.in result-swap
	./test-bubble.sh data-bubble.in result-bubble
clean:
	$(RM) swap bubble result-*
