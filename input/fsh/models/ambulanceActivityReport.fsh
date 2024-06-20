Invariant: capital-only
Description: "Only capital letters allowed."
Expression: "$this.matches('[A-Z-.]*')"
Severity: #error

Logical: AmbulanceActivityReport
Title: "Ambulance Activity Report"
Description: "Attributes for the 'Ambulance Activity Report' tracker program."

* ambulanceBrand 1..1 code "Ambulance Brand"
  * ^code[+] = DHIS2Attributes#jCsa67YikZE
* plateNumber    1..1 string "Plate Number"
  * ^code[+] = DHIS2Attributes#GUd2L4V5Qu5
* yearOfFabrication 1..1 string "Year of fabrication"
  * ^code[+] = DHIS2Attributes#OPh3UFCaht4
* engineNumber 1..1 string "Engine number (use capital letter)"
  * ^code[+] = DHIS2Attributes#GiTHeVlmcAK
  * obeys capital-only
* ambulanceAccountNumber 1..1 string "Ambulance account number"
  * ^code[+] = DHIS2Attributes#BEyqBJ1NOca
* chassisNumber 0..1 string "Chassis number (use capital letter)"
  * ^code[+] = DHIS2Attributes#krUV06sbefj
  * obeys capital-only
* bankName 0..1 code "Bank name"
  * ^code[+] = DHIS2Attributes#bnuOdOujH9r
* ambulancePurchaser 1..1 code "Ambulance purchaser"
  * ^code[+] = DHIS2Attributes#MYKEpLGgVlX
