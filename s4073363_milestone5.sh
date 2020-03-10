#!/bin/bash

# File name: s4073363_milestone5.sh
# Description: This function searches for the word De on the RUG wikipedia site
# Date 10-3-2020
# Autor: R.G.B. Stam

function wordsearch {
	"""searches for the word De"""
	cat RUGSITE.html | grep -wi 'de' | wc -l
}

wordsearch
