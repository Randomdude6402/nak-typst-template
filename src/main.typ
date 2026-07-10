// Imports
#import "components/transfer_paper.typ": transfer_paper

#show: transfer_paper.with(
	language: "de",
  "6",
	"12315",
	"Agile Dokumentation: Wie viel Dokumentation ist sinnvoll?",
	"Angewandte Informatik, A22a",
	//appendix_content: include "chapters/99_appendix.typ",
)

// --- Include content here ---
#include "chapters/01_einleitung.typ"
#include "chapters/02_theorie.typ"
#include "chapters/03_abwaegung.typ"
#include "chapters/04_praxisbezug.typ"
#include "chapters/05_fazit.typ"