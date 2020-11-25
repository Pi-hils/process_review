Megasoft  = build web

Build spell checker

EXAMPLE Input
1) Input = String
2) Output = String
3) In a sentence: Identify incorrectly spelt words
4) Wrong spelling have ~ before and after
5) Case insensitive - leave the casing in output

Input | Output |
|---|---|
"WRDS" | "~WRDS~"| #single word incorrectly spelt X
"These words are spnelt correclty" | "These words are ~spnelt~ ~correclty~"  #sentences with words misspelt
"Hello" | "Hello" #string, nothing changes X
"Hello Wld" | "Hello ~Wld~"




Class: spell_checker
Method: spell