Megasoft  = build web

Build spell checker

EXAMPLE Input
1) Input = String
2) Output = String
3) Identify incorrectly spelt words
4) Wrong spelling have ~ before and after
5) Case insensitive - leave the casing in output

Input | Output |
|---|---|
"WRDS" | "~WRDS~"|
"These words are spnelt correclty" | "These words are ~spnelt~ ~correclty~"
"Hello" | "Hello"
"Hello Wld" | "Hello ~Wld~"


Class: spell_checker
Method: spell