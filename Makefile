# TypeScript file executed through the Node.js runtime, stripping the
# type annotations, transforming TypeScript only types like namespaces and
# enums, and suppressing the experimental warining
run:
	@node --no-warnings --experimental-strip-types --experimental-transform-types $(FILE)

# Fallback if FILE is not provided
FILE ?= index.ts
