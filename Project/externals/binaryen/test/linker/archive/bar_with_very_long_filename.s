	.text
	.file	"src/work/binaryen/test/linker/archive/bar.c"
	.section	.text.bar,"ax",@progbits
	.hidden	bar
	.globl	bar
	.type	bar,@function
bar:                                    # @bar
# BB#0:                                 # %entry
	return
	.endfunc
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar


	.ident	"clang version 3.9.0 (trunk 267883) (llvm/trunk 267901)"
