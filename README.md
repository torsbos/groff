# groff ms with GU style formatting
this is a guide/template for using groff ms with custom macros,
based on [APA-lathunden](https://gupea.ub.gu.se/server/api/core/bitstreams/ea80e8f1-749b-4981-a477-1b888eb5bc9d/content) 
by [Göteborgs universitet (Gothenburg university)](https://gu.se)

## usage
most of the formatting is defined in the `macros` file.

source the `macros` file at the top of your `.ms` file.

```
.so macros
```

references are not automatic. you must therefore invoke the custom macro `.HI` for "hanging indent" before every reference.

example:

```
.SH
.ce
References

.HI
\"lgr22"
.I "Läroplan för grundskolan, förskoleklassen och fritidshemmet" .
(2022).
Skolverket.
https://www.skolverket.se/publikationer?id=13296.

.HI
\"dahl2011"
Dahl, M.
(2011).
.I "Barns sociala liv på fritidshemmet:
En studie om praktikgemenskaper och
alliansbildning i egenstyrda aktiviteter"
(Licentiat-uppsats, Göteborgs Universitet).
Digitala Vetenskapliga Arkivet (DiVA). 
https://urn.kb.se/resolve?urn=urn:nbn:se:lnu:diva-15839
```

a bibliography file `bib.ms` is included as an example. 
my current workflow is to write references manually, and then add them to `bib.ms`.
if i want to reference something in the future, i can copy-paste it from `bib.ms` with correct formatting.
## dependencies
`base-devel`
