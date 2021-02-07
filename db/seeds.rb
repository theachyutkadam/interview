# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

country = Country.create(name: 'India')
state = State.create(
  [
    { country: country, name: 'Andhra Pradesh' },
    { country: country, name: 'Arunachal Pradesh' },
    { country: country, name: 'Assam' },
    { country: country, name: 'Bihar' },
    { country: country, name: 'Chhattisgarh' },
    { country: country, name: 'Goa' },
    { country: country, name: 'Gujarat' },
    { country: country, name: 'Haryana' },
    { country: country, name: 'Himachal Pradesh' },
    { country: country, name: 'Jharkhand' },
    { country: country, name: 'Karnataka' },
    { country: country, name: 'Kerala' },
    { country: country, name: 'Madhya Pradesh' },
    { country: country, name: 'Maharashtra' },
    { country: country, name: 'Manipur' },
    { country: country, name: 'Meghalaya' },
    { country: country, name: 'Mizoram' },
    { country: country, name: 'Nagaland' },
    { country: country, name: 'Odisha' },
    { country: country, name: 'Punjab' },
    { country: country, name: 'Rajasthan' },
    { country: country, name: 'Sikkim' },
    { country: country, name: 'Tamil Nadu' },
    { country: country, name: 'Tripura' },
    { country: country, name: 'Uttar Pradesh' },
    { country: country, name: 'Uttarakhand' },
    { country: country, name: 'West Bengal' },
    { country: country, name: 'Telangana' },
    { country: country, name: 'Andaman and Nicobar' },
    { country: country, name: 'Chandigarh' },
    { country: country, name: 'Daman and Diu' },
    { country: country, name: 'Dadra Nagar Haveli' },
    { country: country, name: 'Jammu and Kashmir' },
    { country: country, name: 'Ladakh' },
    { country: country, name: 'Lakshadweep' },
    { country: country, name: 'Delhi' },
    { country: country, name: 'Puducherry' }
  ]
)

andhra_pradesh     = State.find_by(name: 'Andhra Pradesh')
arunachal_pradesh  = State.find_by(name: 'Arunachal Pradesh')
assam              = State.find_by(name: 'Assam')
bihar              = State.find_by(name: 'Bihar')
chhattisgarh       = State.find_by(name: 'Chhattisgarh')
goa                = State.find_by(name: 'Goa')
gujarat            = State.find_by(name: 'Gujarat')
haryana            = State.find_by(name: 'Haryana')
himachal_pradesh   = State.find_by(name: 'Himachal Pradesh')
jammu_kashmir      = State.find_by(name: 'Jammu and Kashmir')
jharkhand          = State.find_by(name: 'Jharkhand')
karnataka          = State.find_by(name: 'Karnataka')
kerala             = State.find_by(name: 'Kerala')
madhya_pradesh     = State.find_by(name: 'Madhya Pradesh')
maharashtra        = State.find_by(name: 'Maharashtra')
manipur            = State.find_by(name: 'Manipur')
meghalaya          = State.find_by(name: 'Meghalaya')
mizoram            = State.find_by(name: 'Mizoram')
nagaland           = State.find_by(name: 'Nagaland')
odisha             = State.find_by(name: 'Odisha')
punjab             = State.find_by(name: 'Punjab')
rajasthan          = State.find_by(name: 'Rajasthan')
sikkim             = State.find_by(name: 'Sikkim')
tamil_nadu         = State.find_by(name: 'Tamil Nadu')
telangana          = State.find_by(name: 'Telangana')
tripura            = State.find_by(name: 'Tripura')
uttar_pradesh      = State.find_by(name: 'Uttar Pradesh')
uttarakhand        = State.find_by(name: 'Uttarakhand')
west_bengal        = State.find_by(name: 'West Bengal')
andaman_nicobar    = State.find_by(name: 'Andaman and Nicobar')
chandigarh         = State.find_by(name: 'Chandigarh')
dadra_nagar_haveli = State.find_by(name: 'Dadra Nagar Haveli')
daman_diu          = State.find_by(name: 'Daman and Diu')
delhi              = State.find_by(name: 'Delhi')
lakshadweep        = State.find_by(name: 'Lakshadweep')
ladakh             = State.find_by(name: 'Ladakh')
puducherry         = State.find_by(name: 'Puducherry')

City.create(
  [
    { state: andhra_pradesh, name: 'Anantapur' },
    { state: andhra_pradesh, name: 'Chittoor' },
    { state: andhra_pradesh, name: 'East Godavari' },
    { state: andhra_pradesh, name: 'Guntur' },
    { state: andhra_pradesh, name: 'Kadapa' },
    { state: andhra_pradesh, name: 'Krishna' },
    { state: andhra_pradesh, name: 'Kurnool' },
    { state: andhra_pradesh, name: 'Nellore' },
    { state: andhra_pradesh, name: 'Prakasam' },
    { state: andhra_pradesh, name: 'Srikakulam' },
    { state: andhra_pradesh, name: 'Visakhapatnam' },
    { state: andhra_pradesh, name: 'Vizianagaram' },
    { state: andhra_pradesh, name: 'West Godavari' },
    { state: arunachal_pradesh, name: 'Anjaw' },
    { state: arunachal_pradesh, name: 'Siang' },
    { state: arunachal_pradesh, name: 'Changlang' },
    { state: arunachal_pradesh, name: 'Dibang Valley' },
    { state: arunachal_pradesh, name: 'East Kameng' },
    { state: arunachal_pradesh, name: 'East Siang' },
    { state: arunachal_pradesh, name: 'Kamle' },
    { state: arunachal_pradesh, name: 'Kra Daadi' },
    { state: arunachal_pradesh, name: 'Kurung Kumey' },
    { state: arunachal_pradesh, name: 'Lepa Rada' },
    { state: arunachal_pradesh, name: 'Lohit' },
    { state: arunachal_pradesh, name: 'Longding' },
    { state: arunachal_pradesh, name: 'Lower Dibang Valley' },
    { state: arunachal_pradesh, name: 'Lower Siang' },
    { state: arunachal_pradesh, name: 'Lower Subansiri' },
    { state: arunachal_pradesh, name: 'Namsai' },
    { state: arunachal_pradesh, name: 'Pakke Kessang' },
    { state: arunachal_pradesh, name: 'Papum Pare' },
    { state: arunachal_pradesh, name: 'Shi Yomi' },
    { state: arunachal_pradesh, name: 'Tawang' },
    { state: arunachal_pradesh, name: 'Tirap' },
    { state: arunachal_pradesh, name: 'Upper Siang' },
    { state: arunachal_pradesh, name: 'Upper Subansiri' },
    { state: arunachal_pradesh, name: 'West Kameng' },
    { state: arunachal_pradesh, name: 'West Siang' },
    { state: assam, name: 'Bajali' },
    { state: assam, name: 'Baksa' },
    { state: assam, name: 'Barpeta' },
    { state: assam, name: 'Biswanath' },
    { state: assam, name: 'Bongaigaon' },
    { state: assam, name: 'Cachar' },
    { state: assam, name: 'Charaideo' },
    { state: assam, name: 'Chirang' },
    { state: assam, name: 'Darrang' },
    { state: assam, name: 'Dhemaji' },
    { state: assam, name: 'Dhubri' },
    { state: assam, name: 'Dibrugarh' },
    { state: assam, name: 'Dima Hasao' },
    { state: assam, name: 'Goalpara' },
    { state: assam, name: 'Golaghat' },
    { state: assam, name: 'Hailakandi' },
    { state: assam, name: 'Hojai' },
    { state: assam, name: 'Jorhat' },
    { state: assam, name: 'Kamrup' },
    { state: assam, name: 'Kamrup Metropolitan' },
    { state: assam, name: 'Karbi Anglong' },
    { state: assam, name: 'Karimganj' },
    { state: assam, name: 'Kokrajhar' },
    { state: assam, name: 'Lakhimpur' },
    { state: assam, name: 'Majuli' },
    { state: assam, name: 'Morigaon' },
    { state: assam, name: 'Nagaon' },
    { state: assam, name: 'Nalbari' },
    { state: assam, name: 'Sivasagar' },
    { state: assam, name: 'Sonitpur' },
    { state: assam, name: 'South Salmara-Mankachar' },
    { state: assam, name: 'Tinsukia' },
    { state: assam, name: 'Udalguri' },
    { state: assam, name: 'West Karbi Anglong' },
    { state: bihar, name: 'Araria' },
    { state: bihar, name: 'Arwal' },
    { state: bihar, name: 'Aurangabad' },
    { state: bihar, name: 'Banka' },
    { state: bihar, name: 'Begusarai' },
    { state: bihar, name: 'Bhagalpur' },
    { state: bihar, name: 'Bhojpur' },
    { state: bihar, name: 'Buxar' },
    { state: bihar, name: 'Darbhanga' },
    { state: bihar, name: 'East Champaran' },
    { state: bihar, name: 'Gaya' },
    { state: bihar, name: 'Gopalganj' },
    { state: bihar, name: 'Jamui' },
    { state: bihar, name: 'Jehanabad' },
    { state: bihar, name: 'Kaimur' },
    { state: bihar, name: 'Katihar' },
    { state: bihar, name: 'Khagaria' },
    { state: bihar, name: 'Kishanganj' },
    { state: bihar, name: 'Lakhisarai' },
    { state: bihar, name: 'Madhepura' },
    { state: bihar, name: 'Madhubani' },
    { state: bihar, name: 'Munger' },
    { state: bihar, name: 'Muzaffarpur' },
    { state: bihar, name: 'Nalanda' },
    { state: bihar, name: 'Nawada' },
    { state: bihar, name: 'Patna' },
    { state: bihar, name: 'Purnia' },
    { state: bihar, name: 'Rohtas' },
    { state: bihar, name: 'Saharsa' },
    { state: bihar, name: 'Samastipur' },
    { state: bihar, name: 'Saran' },
    { state: bihar, name: 'Sheikhpura' },
    { state: bihar, name: 'Sheohar' },
    { state: bihar, name: 'Sitamarhi' },
    { state: bihar, name: 'Siwan' },
    { state: bihar, name: 'Supaul' },
    { state: bihar, name: 'Vaishali' },
    { state: bihar, name: 'West Champaran' },
    { state: chhattisgarh, name: 'Balod' },
    { state: chhattisgarh, name: 'Baloda Bazar' },
    { state: chhattisgarh, name: 'Balrampur Ramanujganj' },
    { state: chhattisgarh, name: 'Bastar' },
    { state: chhattisgarh, name: 'Bemetara' },
    { state: chhattisgarh, name: 'Bijapur' },
    { state: chhattisgarh, name: 'Bilaspur' },
    { state: chhattisgarh, name: 'Dantewada' },
    { state: chhattisgarh, name: 'Dhamtari' },
    { state: chhattisgarh, name: 'Durg' },
    { state: chhattisgarh, name: 'Gariaband' },
    { state: chhattisgarh, name: 'Gaurela Pendra Marwahi' },
    { state: chhattisgarh, name: 'Janjgir Champa' },
    { state: chhattisgarh, name: 'Jashpur' },
    { state: chhattisgarh, name: 'Kabirdham' },
    { state: chhattisgarh, name: 'Kanker' },
    { state: chhattisgarh, name: 'Kondagaon' },
    { state: chhattisgarh, name: 'Korba' },
    { state: chhattisgarh, name: 'Koriya' },
    { state: chhattisgarh, name: 'Mahasamund' },
    { state: chhattisgarh, name: 'Mungeli' },
    { state: chhattisgarh, name: 'Narayanpur' },
    { state: chhattisgarh, name: 'Raigarh' },
    { state: chhattisgarh, name: 'Raipur' },
    { state: chhattisgarh, name: 'Rajnandgaon' },
    { state: chhattisgarh, name: 'Sukma' },
    { state: chhattisgarh, name: 'Surajpur' },
    { state: chhattisgarh, name: 'Surguja' },
    { state: goa, name: 'North Goa' },
    { state: goa, name: 'South Goa' },
    { state: gujarat, name: 'Ahmedabad' },
    { state: gujarat, name: 'Amreli' },
    { state: gujarat, name: 'Anand' },
    { state: gujarat, name: 'Aravalli' },
    { state: gujarat, name: 'Banaskantha' },
    { state: gujarat, name: 'Bharuch' },
    { state: gujarat, name: 'Bhavnagar' },
    { state: gujarat, name: 'Botad' },
    { state: gujarat, name: 'Chhota Udaipur' },
    { state: gujarat, name: 'Dahod' },
    { state: gujarat, name: 'Dang' },
    { state: gujarat, name: 'Devbhoomi Dwarka' },
    { state: gujarat, name: 'Gandhinagar' },
    { state: gujarat, name: 'Gir Somnath' },
    { state: gujarat, name: 'Jamnagar' },
    { state: gujarat, name: 'Junagadh' },
    { state: gujarat, name: 'Kheda' },
    { state: gujarat, name: 'Kutch' },
    { state: gujarat, name: 'Mahisagar' },
    { state: gujarat, name: 'Mehsana' },
    { state: gujarat, name: 'Morbi' },
    { state: gujarat, name: 'Narmada' },
    { state: gujarat, name: 'Navsari' },
    { state: gujarat, name: 'Panchmahal' },
    { state: gujarat, name: 'Patan' },
    { state: gujarat, name: 'Porbandar' },
    { state: gujarat, name: 'Rajkot' },
    { state: gujarat, name: 'Sabarkantha' },
    { state: gujarat, name: 'Surat' },
    { state: gujarat, name: 'Surendranagar' },
    { state: gujarat, name: 'Tapi' },
    { state: gujarat, name: 'Vadodara' },
    { state: gujarat, name: 'Valsad' },
    { state: haryana, name: 'Ambala' },
    { state: haryana, name: 'Bhiwani' },
    { state: haryana, name: 'Charkhi Dadri' },
    { state: haryana, name: 'Faridabad' },
    { state: haryana, name: 'Fatehabad' },
    { state: haryana, name: 'Gurugram' },
    { state: haryana, name: 'Hisar' },
    { state: haryana, name: 'Jhajjar' },
    { state: haryana, name: 'Jind' },
    { state: haryana, name: 'Kaithal' },
    { state: haryana, name: 'Karnal' },
    { state: haryana, name: 'Kurukshetra' },
    { state: haryana, name: 'Mahendragarh' },
    { state: haryana, name: 'Mewat' },
    { state: haryana, name: 'Palwal' },
    { state: haryana, name: 'Panchkula' },
    { state: haryana, name: 'Panipat' },
    { state: haryana, name: 'Rewari' },
    { state: haryana, name: 'Rohtak' },
    { state: haryana, name: 'Sirsa' },
    { state: haryana, name: 'Sonipat' },
    { state: haryana, name: 'Yamunanagar' },
    { state: himachal_pradesh, name: 'Bilaspur' },
    { state: himachal_pradesh, name: 'Chamba' },
    { state: himachal_pradesh, name: 'Hamirpur' },
    { state: himachal_pradesh, name: 'Kangra' },
    { state: himachal_pradesh, name: 'Kinnaur' },
    { state: himachal_pradesh, name: 'Kullu' },
    { state: himachal_pradesh, name: 'Lahaul Spiti' },
    { state: himachal_pradesh, name: 'Mandi' },
    { state: himachal_pradesh, name: 'Shimla' },
    { state: himachal_pradesh, name: 'Sirmaur' },
    { state: himachal_pradesh, name: 'Solan' },
    { state: himachal_pradesh, name: 'Una' },
    { state: jammu_kashmir, name: 'Anantnag' },
    { state: jammu_kashmir, name: 'Bandipora' },
    { state: jammu_kashmir, name: 'Baramulla' },
    { state: jammu_kashmir, name: 'Budgam' },
    { state: jammu_kashmir, name: 'Doda' },
    { state: jammu_kashmir, name: 'Ganderbal' },
    { state: jammu_kashmir, name: 'Jammu' },
    { state: jammu_kashmir, name: 'Kathua' },
    { state: jammu_kashmir, name: 'Kishtwar' },
    { state: jammu_kashmir, name: 'Kulgam' },
    { state: jammu_kashmir, name: 'Kupwara' },
    { state: jammu_kashmir, name: 'Poonch' },
    { state: jammu_kashmir, name: 'Pulwama' },
    { state: jammu_kashmir, name: 'Rajouri' },
    { state: jammu_kashmir, name: 'Ramban' },
    { state: jammu_kashmir, name: 'Reasi' },
    { state: jammu_kashmir, name: 'Samba' },
    { state: jammu_kashmir, name: 'Shopian' },
    { state: jammu_kashmir, name: 'Srinagar' },
    { state: jammu_kashmir, name: 'Udhampur' },
    { state: jharkhand, name: 'Bokaro' },
    { state: jharkhand, name: 'Chatra' },
    { state: jharkhand, name: 'Deoghar' },
    { state: jharkhand, name: 'Dhanbad' },
    { state: jharkhand, name: 'Dumka' },
    { state: jharkhand, name: 'East Singhbhum' },
    { state: jharkhand, name: 'Garhwa' },
    { state: jharkhand, name: 'Giridih' },
    { state: jharkhand, name: 'Godda' },
    { state: jharkhand, name: 'Gumla' },
    { state: jharkhand, name: 'Hazaribagh' },
    { state: jharkhand, name: 'Jamtara' },
    { state: jharkhand, name: 'Khunti' },
    { state: jharkhand, name: 'Koderma' },
    { state: jharkhand, name: 'Latehar' },
    { state: jharkhand, name: 'Lohardaga' },
    { state: jharkhand, name: 'Pakur' },
    { state: jharkhand, name: 'Palamu' },
    { state: jharkhand, name: 'Ramgarh' },
    { state: jharkhand, name: 'Ranchi' },
    { state: jharkhand, name: 'Sahebganj' },
    { state: jharkhand, name: 'Seraikela Kharsawan' },
    { state: jharkhand, name: 'Simdega' },
    { state: jharkhand, name: 'West Singhbhum' },
    { state: karnataka, name: 'Bagalkot' },
    { state: karnataka, name: 'Bangalore Rural' },
    { state: karnataka, name: 'Bangalore Urban' },
    { state: karnataka, name: 'Belgaum' },
    { state: karnataka, name: 'Bellary' },
    { state: karnataka, name: 'Bidar' },
    { state: karnataka, name: 'Chamarajanagar' },
    { state: karnataka, name: 'Chikkaballapur' },
    { state: karnataka, name: 'Chikkamagaluru' },
    { state: karnataka, name: 'Chitradurga' },
    { state: karnataka, name: 'Dakshina Kannada' },
    { state: karnataka, name: 'Davanagere' },
    { state: karnataka, name: 'Dharwad' },
    { state: karnataka, name: 'Gadag' },
    { state: karnataka, name: 'Gulbarga' },
    { state: karnataka, name: 'Hassan' },
    { state: karnataka, name: 'Haveri' },
    { state: karnataka, name: 'Kodagu' },
    { state: karnataka, name: 'Kolar' },
    { state: karnataka, name: 'Koppal' },
    { state: karnataka, name: 'Mandya' },
    { state: karnataka, name: 'Mysore' },
    { state: karnataka, name: 'Raichur' },
    { state: karnataka, name: 'Ramanagara' },
    { state: karnataka, name: 'Shimoga' },
    { state: karnataka, name: 'Tumkur' },
    { state: karnataka, name: 'Udupi' },
    { state: karnataka, name: 'Uttara Kannada' },
    { state: karnataka, name: 'Vijayapura' },
    { state: karnataka, name: 'Yadgir' },
    { state: kerala, name: 'Alappuzha' },
    { state: kerala, name: 'Ernakulam' },
    { state: kerala, name: 'Idukki' },
    { state: kerala, name: 'Kannur' },
    { state: kerala, name: 'Kasaragod' },
    { state: kerala, name: 'Kollam' },
    { state: kerala, name: 'Kottayam' },
    { state: kerala, name: 'Kozhikode' },
    { state: kerala, name: 'Malappuram' },
    { state: kerala, name: 'Palakkad' },
    { state: kerala, name: 'Pathanamthitta' },
    { state: kerala, name: 'Thiruvananthapuram' },
    { state: kerala, name: 'Thrissur' },
    { state: kerala, name: 'Wayanad' },
    { state: madhya_pradesh, name: 'Agar Malwa' },
    { state: madhya_pradesh, name: 'Alirajpur' },
    { state: madhya_pradesh, name: 'Anuppur' },
    { state: madhya_pradesh, name: 'Ashoknagar' },
    { state: madhya_pradesh, name: 'Balaghat' },
    { state: madhya_pradesh, name: 'Barwani' },
    { state: madhya_pradesh, name: 'Betul' },
    { state: madhya_pradesh, name: 'Bhind' },
    { state: madhya_pradesh, name: 'Bhopal' },
    { state: madhya_pradesh, name: 'Burhanpur' },
    { state: madhya_pradesh, name: 'Chachaura' },
    { state: madhya_pradesh, name: 'Chhatarpur' },
    { state: madhya_pradesh, name: 'Chhindwara' },
    { state: madhya_pradesh, name: 'Damoh' },
    { state: madhya_pradesh, name: 'Datia' },
    { state: madhya_pradesh, name: 'Dewas' },
    { state: madhya_pradesh, name: 'Dhar' },
    { state: madhya_pradesh, name: 'Dindori' },
    { state: madhya_pradesh, name: 'Guna' },
    { state: madhya_pradesh, name: 'Gwalior' },
    { state: madhya_pradesh, name: 'Harda' },
    { state: madhya_pradesh, name: 'Hoshangabad' },
    { state: madhya_pradesh, name: 'Indore' },
    { state: madhya_pradesh, name: 'Jabalpur' },
    { state: madhya_pradesh, name: 'Jhabua' },
    { state: madhya_pradesh, name: 'Katni' },
    { state: madhya_pradesh, name: 'Khandwa' },
    { state: madhya_pradesh, name: 'Khargone' },
    { state: madhya_pradesh, name: 'Maihar' },
    { state: madhya_pradesh, name: 'Mandla' },
    { state: madhya_pradesh, name: 'Mandsaur' },
    { state: madhya_pradesh, name: 'Morena' },
    { state: madhya_pradesh, name: 'Nagda' },
    { state: madhya_pradesh, name: 'Narsinghpur' },
    { state: madhya_pradesh, name: 'Neemuch' },
    { state: madhya_pradesh, name: 'Niwari' },
    { state: madhya_pradesh, name: 'Panna' },
    { state: madhya_pradesh, name: 'Raisen' },
    { state: madhya_pradesh, name: 'Rajgarh' },
    { state: madhya_pradesh, name: 'Ratlam' },
    { state: madhya_pradesh, name: 'Rewa' },
    { state: madhya_pradesh, name: 'Sagar' },
    { state: madhya_pradesh, name: 'Satna' },
    { state: madhya_pradesh, name: 'Sehore' },
    { state: madhya_pradesh, name: 'Seoni' },
    { state: madhya_pradesh, name: 'Shahdol' },
    { state: madhya_pradesh, name: 'Shajapur' },
    { state: madhya_pradesh, name: 'Sheopur' },
    { state: madhya_pradesh, name: 'Shivpuri' },
    { state: madhya_pradesh, name: 'Sidhi' },
    { state: madhya_pradesh, name: 'Singrauli' },
    { state: madhya_pradesh, name: 'Tikamgarh' },
    { state: madhya_pradesh, name: 'Ujjain' },
    { state: madhya_pradesh, name: 'Umaria' },
    { state: madhya_pradesh, name: 'Vidisha' },
    { state: maharashtra, name: 'Ahmednagar' },
    { state: maharashtra, name: 'Akola' },
    { state: maharashtra, name: 'Amravati' },
    { state: maharashtra, name: 'Aurangabad' },
    { state: maharashtra, name: 'Beed' },
    { state: maharashtra, name: 'Bhandara' },
    { state: maharashtra, name: 'Buldhana' },
    { state: maharashtra, name: 'Chandrapur' },
    { state: maharashtra, name: 'Dhule' },
    { state: maharashtra, name: 'Gadchiroli' },
    { state: maharashtra, name: 'Gondia' },
    { state: maharashtra, name: 'Hingoli' },
    { state: maharashtra, name: 'Jalgaon' },
    { state: maharashtra, name: 'Jalna' },
    { state: maharashtra, name: 'Kolhapur' },
    { state: maharashtra, name: 'Latur' },
    { state: maharashtra, name: 'Mumbai City' },
    { state: maharashtra, name: 'Mumbai Suburban' },
    { state: maharashtra, name: 'Nagpur' },
    { state: maharashtra, name: 'Nanded' },
    { state: maharashtra, name: 'Nandurbar' },
    { state: maharashtra, name: 'Nashik' },
    { state: maharashtra, name: 'Osmanabad' },
    { state: maharashtra, name: 'Palghar' },
    { state: maharashtra, name: 'Parbhani' },
    { state: maharashtra, name: 'Pune' },
    { state: maharashtra, name: 'Raigad' },
    { state: maharashtra, name: 'Ratnagiri' },
    { state: maharashtra, name: 'Sangli' },
    { state: maharashtra, name: 'Satara' },
    { state: maharashtra, name: 'Sindhudurg' },
    { state: maharashtra, name: 'Solapur' },
    { state: maharashtra, name: 'Thane' },
    { state: maharashtra, name: 'Wardha' },
    { state: maharashtra, name: 'Washim' },
    { state: maharashtra, name: 'Yavatmal' },
    { state: manipur, name: 'Bishnupur' },
    { state: manipur, name: 'Chandel' },
    { state: manipur, name: 'Churachandpur' },
    { state: manipur, name: 'Imphal East' },
    { state: manipur, name: 'Imphal West' },
    { state: manipur, name: 'Jiribam' },
    { state: manipur, name: 'Kakching' },
    { state: manipur, name: 'Kamjong' },
    { state: manipur, name: 'Kangpokpi' },
    { state: manipur, name: 'Noney' },
    { state: manipur, name: 'Pherzawl' },
    { state: manipur, name: 'Senapati' },
    { state: manipur, name: 'Tamenglong' },
    { state: manipur, name: 'Tengnoupal' },
    { state: manipur, name: 'Thoubal' },
    { state: manipur, name: 'Ukhrul' },
    { state: meghalaya, name: 'East Garo Hills' },
    { state: meghalaya, name: 'East Jaintia Hills' },
    { state: meghalaya, name: 'East Khasi Hills' },
    { state: meghalaya, name: 'North Garo Hills' },
    { state: meghalaya, name: 'Ri Bhoi' },
    { state: meghalaya, name: 'South Garo Hills' },
    { state: meghalaya, name: 'South West Garo Hills' },
    { state: meghalaya, name: 'South West Khasi Hills' },
    { state: meghalaya, name: 'West Garo Hills' },
    { state: meghalaya, name: 'West Jaintia Hills' },
    { state: meghalaya, name: 'West Khasi Hills' },
    { state: mizoram, name: 'Aizawl' },
    { state: mizoram, name: 'Champhai' },
    { state: mizoram, name: 'Hnahthial' },
    { state: mizoram, name: 'Khawzawl' },
    { state: mizoram, name: 'Kolasib' },
    { state: mizoram, name: 'Lawngtlai' },
    { state: mizoram, name: 'Lunglei' },
    { state: mizoram, name: 'Mamit' },
    { state: mizoram, name: 'Saiha' },
    { state: mizoram, name: 'Saitual' },
    { state: mizoram, name: 'Serchhip' },
    { state: nagaland, name: 'Mon' },
    { state: nagaland, name: 'Dimapur' },
    { state: nagaland, name: 'Kiphire' },
    { state: nagaland, name: 'Kohima' },
    { state: nagaland, name: 'Longleng' },
    { state: nagaland, name: 'Mokokchung' },
    { state: nagaland, name: 'Noklak' },
    { state: nagaland, name: 'Peren' },
    { state: nagaland, name: 'Phek' },
    { state: nagaland, name: 'Tuensang' },
    { state: nagaland, name: 'Wokha' },
    { state: nagaland, name: 'Zunheboto' },
    { state: odisha, name: 'Angul' },
    { state: odisha, name: 'Balangir' },
    { state: odisha, name: 'Balasore' },
    { state: odisha, name: 'Bargarh' },
    { state: odisha, name: 'Bhadrak' },
    { state: odisha, name: 'Boudh' },
    { state: odisha, name: 'Cuttack' },
    { state: odisha, name: 'Debagarh' },
    { state: odisha, name: 'Dhenkanal' },
    { state: odisha, name: 'Gajapati' },
    { state: odisha, name: 'Ganjam' },
    { state: odisha, name: 'Jagatsinghpur' },
    { state: odisha, name: 'Jajpur' },
    { state: odisha, name: 'Jharsuguda' },
    { state: odisha, name: 'Kalahandi' },
    { state: odisha, name: 'Kandhamal' },
    { state: odisha, name: 'Kendrapara' },
    { state: odisha, name: 'Kendujhar' },
    { state: odisha, name: 'Khordha' },
    { state: odisha, name: 'Koraput' },
    { state: odisha, name: 'Malkangiri' },
    { state: odisha, name: 'Mayurbhanj' },
    { state: odisha, name: 'Nabarangpur' },
    { state: odisha, name: 'Nayagarh' },
    { state: odisha, name: 'Nuapada' },
    { state: odisha, name: 'Puri' },
    { state: odisha, name: 'Rayagada' },
    { state: odisha, name: 'Sambalpur' },
    { state: odisha, name: 'Subarnapur' },
    { state: odisha, name: 'Sundergarh' },
    { state: punjab, name: 'Amritsar' },
    { state: punjab, name: 'Barnala' },
    { state: punjab, name: 'Bathinda' },
    { state: punjab, name: 'Faridkot' },
    { state: punjab, name: 'Fatehgarh Sahib' },
    { state: punjab, name: 'Fazilka' },
    { state: punjab, name: 'Firozpur' },
    { state: punjab, name: 'Gurdaspur' },
    { state: punjab, name: 'Hoshiarpur' },
    { state: punjab, name: 'Jalandhar' },
    { state: punjab, name: 'Kapurthala' },
    { state: punjab, name: 'Ludhiana' },
    { state: punjab, name: 'Mansa' },
    { state: punjab, name: 'Moga' },
    { state: punjab, name: 'Mohali' },
    { state: punjab, name: 'Muktsar' },
    { state: punjab, name: 'Pathankot' },
    { state: punjab, name: 'Patiala' },
    { state: punjab, name: 'Rupnagar' },
    { state: punjab, name: 'Sangrur' },
    { state: punjab, name: 'Shaheed Bhagat Singh Nagar' },
    { state: punjab, name: 'Tarn Taran' },
    { state: rajasthan, name: 'Ajmer' },
    { state: rajasthan, name: 'Alwar' },
    { state: rajasthan, name: 'Banswara' },
    { state: rajasthan, name: 'Baran' },
    { state: rajasthan, name: 'Barmer' },
    { state: rajasthan, name: 'Bharatpur' },
    { state: rajasthan, name: 'Bhilwara' },
    { state: rajasthan, name: 'Bikaner' },
    { state: rajasthan, name: 'Bundi' },
    { state: rajasthan, name: 'Chittorgarh' },
    { state: rajasthan, name: 'Churu' },
    { state: rajasthan, name: 'Dausa' },
    { state: rajasthan, name: 'Dholpur' },
    { state: rajasthan, name: 'Dungarpur' },
    { state: rajasthan, name: 'Sri Ganganagar' },
    { state: rajasthan, name: 'Hanumangarh' },
    { state: rajasthan, name: 'Jaipur' },
    { state: rajasthan, name: 'Jaisalmer' },
    { state: rajasthan, name: 'Jalore' },
    { state: rajasthan, name: 'Jhalawar' },
    { state: rajasthan, name: 'Jhunjhunu' },
    { state: rajasthan, name: 'Jodhpur' },
    { state: rajasthan, name: 'Karauli' },
    { state: rajasthan, name: 'Kota' },
    { state: rajasthan, name: 'Nagaur' },
    { state: rajasthan, name: 'Pali' },
    { state: rajasthan, name: 'Pratapgarh' },
    { state: rajasthan, name: 'Rajsamand' },
    { state: rajasthan, name: 'Sawai Madhopur' },
    { state: rajasthan, name: 'Sikar' },
    { state: rajasthan, name: 'Sirohi' },
    { state: rajasthan, name: 'Tonk' },
    { state: rajasthan, name: 'Udaipur' },
    { state: sikkim, name: 'East Sikkim' },
    { state: sikkim, name: 'North Sikkim' },
    { state: sikkim, name: 'South Sikkim' },
    { state: sikkim, name: 'West Sikkim' },
    { state: tamil_nadu, name: 'Ariyalur' },
    { state: tamil_nadu, name: 'Chengalpattu' },
    { state: tamil_nadu, name: 'Chennai' },
    { state: tamil_nadu, name: 'Coimbatore' },
    { state: tamil_nadu, name: 'Cuddalore' },
    { state: tamil_nadu, name: 'Dharmapuri' },
    { state: tamil_nadu, name: 'Dindigul' },
    { state: tamil_nadu, name: 'Erode' },
    { state: tamil_nadu, name: 'Kallakurichi' },
    { state: tamil_nadu, name: 'Kanchipuram' },
    { state: tamil_nadu, name: 'Kanyakumari' },
    { state: tamil_nadu, name: 'Karur' },
    { state: tamil_nadu, name: 'Krishnagiri' },
    { state: tamil_nadu, name: 'Madurai' },
    { state: tamil_nadu, name: 'Mayiladuthurai' },
    { state: tamil_nadu, name: 'Nagapattinam' },
    { state: tamil_nadu, name: 'Namakkal' },
    { state: tamil_nadu, name: 'Nilgiris' },
    { state: tamil_nadu, name: 'Perambalur' },
    { state: tamil_nadu, name: 'Pudukkottai' },
    { state: tamil_nadu, name: 'Ramanathapuram' },
    { state: tamil_nadu, name: 'Ranipet' },
    { state: tamil_nadu, name: 'Salem' },
    { state: tamil_nadu, name: 'Sivaganga' },
    { state: tamil_nadu, name: 'Tenkasi' },
    { state: tamil_nadu, name: 'Thanjavur' },
    { state: tamil_nadu, name: 'Theni' },
    { state: tamil_nadu, name: 'Thoothukudi' },
    { state: tamil_nadu, name: 'Tiruchirappalli' },
    { state: tamil_nadu, name: 'Tirunelveli' },
    { state: tamil_nadu, name: 'Tirupattur' },
    { state: tamil_nadu, name: 'Tiruppur' },
    { state: tamil_nadu, name: 'Tiruvallur' },
    { state: tamil_nadu, name: 'Tiruvannamalai' },
    { state: tamil_nadu, name: 'Tiruvarur' },
    { state: tamil_nadu, name: 'Vellore' },
    { state: tamil_nadu, name: 'Viluppuram' },
    { state: tamil_nadu, name: 'Virudhunagar' },
    { state: telangana, name: 'Adilabad' },
    { state: telangana, name: 'Bhadradri Kothagudem' },
    { state: telangana, name: 'Hyderabad' },
    { state: telangana, name: 'Jagtial' },
    { state: telangana, name: 'Jangaon' },
    { state: telangana, name: 'Jayashankar Bhupalpally' },
    { state: telangana, name: 'Jogulamba Gadwal' },
    { state: telangana, name: 'Kamareddy' },
    { state: telangana, name: 'Karimnagar' },
    { state: telangana, name: 'Khammam' },
    { state: telangana, name: 'Komaram Bheem' },
    { state: telangana, name: 'Mahabubabad' },
    { state: telangana, name: 'Mahbubnagar' },
    { state: telangana, name: 'Mancherial' },
    { state: telangana, name: 'Medak' },
    { state: telangana, name: 'Medchal' },
    { state: telangana, name: 'Mulugu' },
    { state: telangana, name: 'Nagarkurnool' },
    { state: telangana, name: 'Nalgonda' },
    { state: telangana, name: 'Narayanpet' },
    { state: telangana, name: 'Nirmal' },
    { state: telangana, name: 'Nizamabad' },
    { state: telangana, name: 'Peddapalli' },
    { state: telangana, name: 'Rajanna Sircilla' },
    { state: telangana, name: 'Ranga Reddy' },
    { state: telangana, name: 'Sangareddy' },
    { state: telangana, name: 'Siddipet' },
    { state: telangana, name: 'Suryapet' },
    { state: telangana, name: 'Vikarabad' },
    { state: telangana, name: 'Wanaparthy' },
    { state: telangana, name: 'Warangal Rural' },
    { state: telangana, name: 'Warangal Urban' },
    { state: telangana, name: 'Yadadri Bhuvanagiri' },
    { state: tripura, name: 'Dhalai' },
    { state: tripura, name: 'Gomati' },
    { state: tripura, name: 'Khowai' },
    { state: tripura, name: 'North Tripura' },
    { state: tripura, name: 'Sepahijala' },
    { state: tripura, name: 'South Tripura' },
    { state: tripura, name: 'Unakoti' },
    { state: tripura, name: 'West Tripura' },
    { state: uttar_pradesh, name: 'Agra' },
    { state: uttar_pradesh, name: 'Aligarh' },
    { state: uttar_pradesh, name: 'Prayagraj' },
    { state: uttar_pradesh, name: 'Ambedkar Nagar' },
    { state: uttar_pradesh, name: 'Amethi' },
    { state: uttar_pradesh, name: 'Amroha' },
    { state: uttar_pradesh, name: 'Auraiya' },
    { state: uttar_pradesh, name: 'Azamgarh' },
    { state: uttar_pradesh, name: 'Baghpat' },
    { state: uttar_pradesh, name: 'Bahraich' },
    { state: uttar_pradesh, name: 'Ballia' },
    { state: uttar_pradesh, name: 'Balrampur' },
    { state: uttar_pradesh, name: 'Banda' },
    { state: uttar_pradesh, name: 'Barabanki' },
    { state: uttar_pradesh, name: 'Bareilly' },
    { state: uttar_pradesh, name: 'Basti' },
    { state: uttar_pradesh, name: 'Bhadohi' },
    { state: uttar_pradesh, name: 'Bijnor' },
    { state: uttar_pradesh, name: 'Budaun' },
    { state: uttar_pradesh, name: 'Bulandshahr' },
    { state: uttar_pradesh, name: 'Chandauli' },
    { state: uttar_pradesh, name: 'Chitrakoot' },
    { state: uttar_pradesh, name: 'Deoria' },
    { state: uttar_pradesh, name: 'Etah' },
    { state: uttar_pradesh, name: 'Etawah' },
    { state: uttar_pradesh, name: 'Ayodhya' },
    { state: uttar_pradesh, name: 'Farrukhabad' },
    { state: uttar_pradesh, name: 'Fatehpur' },
    { state: uttar_pradesh, name: 'Firozabad' },
    { state: uttar_pradesh, name: 'Gautam Buddha Nagar' },
    { state: uttar_pradesh, name: 'Ghaziabad' },
    { state: uttar_pradesh, name: 'Ghazipur' },
    { state: uttar_pradesh, name: 'Gonda' },
    { state: uttar_pradesh, name: 'Gorakhpur' },
    { state: uttar_pradesh, name: 'Hamirpur' },
    { state: uttar_pradesh, name: 'Hapur' },
    { state: uttar_pradesh, name: 'Hardoi' },
    { state: uttar_pradesh, name: 'Hathras' },
    { state: uttar_pradesh, name: 'Jalaun' },
    { state: uttar_pradesh, name: 'Jaunpur' },
    { state: uttar_pradesh, name: 'Jhansi' },
    { state: uttar_pradesh, name: 'Kannauj' },
    { state: uttar_pradesh, name: 'Kanpur Dehat' },
    { state: uttar_pradesh, name: 'Kanpur Nagar' },
    { state: uttar_pradesh, name: 'Kasganj' },
    { state: uttar_pradesh, name: 'Kaushambi' },
    { state: uttar_pradesh, name: 'Kheri' },
    { state: uttar_pradesh, name: 'Kushinagar' },
    { state: uttar_pradesh, name: 'Lalitpur' },
    { state: uttar_pradesh, name: 'Lucknow' },
    { state: uttar_pradesh, name: 'Maharajganj' },
    { state: uttar_pradesh, name: 'Mahoba' },
    { state: uttar_pradesh, name: 'Mainpuri' },
    { state: uttar_pradesh, name: 'Mathura' },
    { state: uttar_pradesh, name: 'Mau' },
    { state: uttar_pradesh, name: 'Meerut' },
    { state: uttar_pradesh, name: 'Mirzapur' },
    { state: uttar_pradesh, name: 'Moradabad' },
    { state: uttar_pradesh, name: 'Muzaffarnagar' },
    { state: uttar_pradesh, name: 'Pilibhit' },
    { state: uttar_pradesh, name: 'Pratapgarh' },
    { state: uttar_pradesh, name: 'Raebareli' },
    { state: uttar_pradesh, name: 'Rampur' },
    { state: uttar_pradesh, name: 'Saharanpur' },
    { state: uttar_pradesh, name: 'Sambhal' },
    { state: uttar_pradesh, name: 'Sant Kabir Nagar' },
    { state: uttar_pradesh, name: 'Shahjahanpur' },
    { state: uttar_pradesh, name: 'Shamli' },
    { state: uttar_pradesh, name: 'Shravasti' },
    { state: uttar_pradesh, name: 'Siddharthnagar' },
    { state: uttar_pradesh, name: 'Sitapur' },
    { state: uttar_pradesh, name: 'Sonbhadra' },
    { state: uttar_pradesh, name: 'Sultanpur' },
    { state: uttar_pradesh, name: 'Unnao' },
    { state: uttar_pradesh, name: 'Varanasi' },
    { state: uttarakhand, name: 'Almora' },
    { state: uttarakhand, name: 'Bageshwar' },
    { state: uttarakhand, name: 'Chamoli' },
    { state: uttarakhand, name: 'Champawat' },
    { state: uttarakhand, name: 'Dehradun' },
    { state: uttarakhand, name: 'Haridwar' },
    { state: uttarakhand, name: 'Nainital' },
    { state: uttarakhand, name: 'Pauri' },
    { state: uttarakhand, name: 'Pithoragarh' },
    { state: uttarakhand, name: 'Rudraprayag' },
    { state: uttarakhand, name: 'Tehri' },
    { state: uttarakhand, name: 'Udham Singh Nagar' },
    { state: uttarakhand, name: 'Uttarkashi' },
    { state: west_bengal, name: 'Alipurduar' },
    { state: west_bengal, name: 'Bankura' },
    { state: west_bengal, name: 'Birbhum' },
    { state: west_bengal, name: 'Cooch Behar' },
    { state: west_bengal, name: 'Dakshin Dinajpur' },
    { state: west_bengal, name: 'Darjeeling' },
    { state: west_bengal, name: 'Hooghly' },
    { state: west_bengal, name: 'Howrah' },
    { state: west_bengal, name: 'Jalpaiguri' },
    { state: west_bengal, name: 'Jhargram' },
    { state: west_bengal, name: 'Kalimpong' },
    { state: west_bengal, name: 'Kolkata' },
    { state: west_bengal, name: 'Malda' },
    { state: west_bengal, name: 'Murshidabad' },
    { state: west_bengal, name: 'Nadia' },
    { state: west_bengal, name: 'North 24 Parganas' },
    { state: west_bengal, name: 'Paschim Bardhaman' },
    { state: west_bengal, name: 'Paschim Medinipur' },
    { state: west_bengal, name: 'Purba Bardhaman' },
    { state: west_bengal, name: 'Purba Medinipur' },
    { state: west_bengal, name: 'Purulia' },
    { state: west_bengal, name: 'South 24 Parganas' },
    { state: west_bengal, name: 'Uttar Dinajpur' },
    { state: andaman_nicobar, name: 'Nicobar' },
    { state: andaman_nicobar, name: 'North Middle Andaman' },
    { state: andaman_nicobar, name: 'South Andaman' },
    { state: chandigarh, name: 'Chandigarh' },
    { state: dadra_nagar_haveli, name: 'Dadra Nagar Haveli' },
    { state: daman_diu, name: 'Daman' },
    { state: daman_diu, name: 'Diu' },
    { state: delhi, name: 'Central Delhi' },
    { state: delhi, name: 'East Delhi' },
    { state: delhi, name: 'New Delhi' },
    { state: delhi, name: 'North Delhi' },
    { state: delhi, name: 'North East Delhi' },
    { state: delhi, name: 'North West Delhi' },
    { state: delhi, name: 'Shahdara' },
    { state: delhi, name: 'South Delhi' },
    { state: delhi, name: 'South East Delhi' },
    { state: delhi, name: 'South West Delhi' },
    { state: delhi, name: 'West Delhi' },
    { state: lakshadweep, name: 'Lakshadweep' },
    { state: ladakh, name: 'Kargil' },
    { state: ladakh, name: 'Leh' },
    { state: puducherry, name: 'Karaikal' },
    { state: puducherry, name: 'Mahe' },
    { state: puducherry, name: 'Puducherry' },
    { state: puducherry, name: 'Yanam' }
  ]
)
