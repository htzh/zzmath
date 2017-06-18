SHELL = /bin/sh

.SUFFIXES:

MD_MATH_CONV:= ./scripts/conv_dollars.sh
MD_MATH_SRC := $(wildcard math/*/*.md)
MD_MATH_TGT := $(subst math/,content/,$(MD_MATH_SRC))

content/%.md : math/%.md 
	$(MD_MATH_CONV) $<
all : $(MD_MATH_TGT)

