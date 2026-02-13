.\"
.\"Basic formatting
.\"
.nr PS 12     \"Font size = 12p
.nr PI 0.5c   \"Indentation = 0.5cm
.nr PD 0      \"No margin between paragraphs
.ds CH        \"Remove center header
.ds RH %      \"Page number at right header
.\"
.\"Custom macros
.\"
.de HANG      \"Hanging indent
.nr PI 1.25c  \"Indentation = 1.25cm
.nr VS 24     \"Line spacing = Double (24p)
.na           \"Text align left (Jagged right)
.XP
..
.de TITLE
.P1           \"Print page number on title page
.nr VS 24     \"Line spacing = Double (24p)
.pp           \"Add spacing before title
\&            \"Add spacing before title
.sp 8         \"Add spacing before title
.LP           \"Start unindented paragraph
.ce 99        \"Start center text
..
.de BODY
.ce 0         \"End center text
.bp           \"Break page
.lj           \"Left justify
.nr VS 18     \"Line spacing = 1.5 (18p)
..
.de SE
.SH           \"Start Section
.LG           \"Make text 2pt larger
..
