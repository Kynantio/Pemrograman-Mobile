void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();
  
  mhs1['Nim'] = '2141720206';
  mhs1['Nama'] = 'Kynantio Candra';

  mhs2[2141720206] = 'Kynantio Candra';

  // print(mhs1);
  // print(mhs2);
  print(gifts);
  print(nobleGases);
}