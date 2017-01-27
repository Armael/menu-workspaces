all:
	ocamlbuild -use-ocamlfind workspaces.native
	mv workspaces.native workspaces

clean:
	ocamlbuild -clean
	rm -f workspaces
