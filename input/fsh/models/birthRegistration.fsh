Logical: BirthRegistration
Title: "Birth Registration"
Description: "Attributes for the 'Birth registration' tracker program."
* nin 0..1 string "NIN"
  * ^code[+] = DHIS2Attributes#lzae3BtWOIZ
* applicationnumber 0..1 string "applicationNumber"
  * ^code[+] = DHIS2Attributes#Zf9XyUDtGFC
* citizenship 0..1 code "Citizenship"
  * ^code[+] = DHIS2Attributes#VYEGPSgn908
* twinsOrMore 0..1 boolean "Twins or More"
  * ^code[+] = DHIS2Attributes#QyhGvFhiMF3
* firstName 0..1 string "First Name"
  * ^code[+] = DHIS2Attributes#e9BrRZAicPE
* familyName 0..1 string "Family Name"
  * ^code[+] = DHIS2Attributes#sah5bll9Y6Q
* dateOfBirth 0..1 date "Date of birth"
  * ^code[+] = DHIS2Attributes#A31FfrjPqyp
* placeOfBith 0..1 string "Place of Bith"
  * ^code[+] = DHIS2Attributes#iCy9QPG9HY9
* gender 0..1 code "Gender"
  * ^code[+] = DHIS2Attributes#Rq4qM2wKYFL
* weightAtBirth 0..1 decimal "Weight at Birth (Kgs)"
  * ^code[+] = DHIS2Attributes#cM7Q2YcXhH0
* heightAtBirth 0..1 decimal "Height at Birth(Cm)"
  * ^code[+] = DHIS2Attributes#yXIS60L4z9a
* pregnancyNumber 0..1 decimal "Pregnancy Number"
  * ^code[+] = DHIS2Attributes#TXDvRJ9wWBv
* caretaker 0..1 code "Caretaker"
  * ^code[+] = DHIS2Attributes#E5D1aKa2eFb
* mothersNames 0..1 string "Mothers Names"
  * ^code[+] = DHIS2Attributes#RzPmWr82V3p
* mothersPhoneNumber 0..1 ContactPoint "Mothers Phone Number"
  * ^code[+] = DHIS2Attributes#IBcgUcOzYgB
* motherSIdNumber 0..1 string "Mother s ID number"
  * ^code[+] = DHIS2Attributes#vBlHJN5gPSi
* mothersDateOfBirth 0..1 date "Mothers Date of Birth"
  * ^code[+] = DHIS2Attributes#cUTcjBma2jK
* mothersEducationLevel 0..1 code "Mothers Education Level"
  * ^code[+] = DHIS2Attributes#YDWk8qQbFOh
* fatherNames 0..1 string "Father Names"
  * ^code[+] = DHIS2Attributes#uLotdmVESxa
* fatherPhoneNumber 0..1 ContactPoint "Father Phone Number"
  * ^code[+] = DHIS2Attributes#AClDcrZs6R3
* fathersIdNumber 0..1 string "Fathers ID Number"
  * ^code[+] = DHIS2Attributes#KsNhcMy9iwH
* fatherEducationLevel 0..1 code "Father Education Level"
  * ^code[+] = DHIS2Attributes#hTdA8G5ZCEm
* caretakerNames 0..1 string "Caretaker Names"
  * ^code[+] = DHIS2Attributes#OjVFFLxlAbo
* caretakerPhoneNumber 0..1 ContactPoint "Caretaker Phone Number"
  * ^code[+] = DHIS2Attributes#MfQkSwP7hiP
* caretakerIdNumber 0..1 string "Caretaker ID Number"
  * ^code[+] = DHIS2Attributes#QF1ewXEBT0o
* socialCategory 0..1 code "Social Category"
  * ^code[+] = DHIS2Attributes#FIeADYwBKjB
* sectorOfResidence 0..1 Reference(Organization) "Sector of Residence"
  * ^code[+] = DHIS2Attributes#rXWNI9jQhXs
* notificationdate 0..1 date "notificationDate"
  * ^code[+] = DHIS2Attributes#LS3cqxurOem
* registerFacilityname 0..1 string "Register facilityName"
  * ^code[+] = DHIS2Attributes#l70Rt7f0YNE
* facilityofficetype 0..1 string "facilityOfficeType"
  * ^code[+] = DHIS2Attributes#csE2iyxUvZM
* cellOfResidance 0..1 string "Cell of Residance"
  * ^code[+] = DHIS2Attributes#t8YUbhAXCoq
* villageOfResidance 0..1 string "Village of Residance"
  * ^code[+] = DHIS2Attributes#fSGeXjMM7Iw
* villagecode 0..1 string "Villagecode"
  * ^code[+] = DHIS2Attributes#IYm5bpgSe3Y
* districtOfResidenceVacc 0..1 code "District of residence_vacc"
  * ^code[+] = DHIS2Attributes#getkVaLr2bw
* provinceOfResidence 0..1 code "Province of residence"
  * ^code[+] = DHIS2Attributes#FBm5ftjnCj2
* inEIRAndCRVS 0..1 boolean "In EIR and CRVS"
  * ^code[+] = DHIS2Attributes#HnnLtwqPI7v

  // value set bindings
* citizenship from CitizenshipVS (required)
* gender from GenderVS (required)
* caretaker from CaretakerVS (required)
* mothersEducationLevel from EducationLevelVS (required)
* fatherEducationLevel from EducationLevelVS (required)
* socialCategory from SocialCategoryVS (required)
* districtOfResidenceVacc from DistrictVS (required)
* provinceOfResidence from ProvinceVS (required)