void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'name': 'Amanda Vanika Putri',
    'NIM': '2241720153'    
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    19: 'Amanda Vanika Putri',
    20: '2241720153'
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Amanda Vanika Putri';  
  mhs1['NIM'] = '2241720153';            

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Amanda Vanika Putri';       
  mhs2[2] = '2241720153';                

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
