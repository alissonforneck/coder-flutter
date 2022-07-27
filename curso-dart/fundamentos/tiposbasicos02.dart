void main(List<String> args) {
//List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (51) 45455-7676',
    'João': '+55 (11) 11111-7777',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set
  var times = {'Inter', 'Gremio'};
  print(times is Set);
  times.add('Juventude');
  times.add('Juventude');
  print(times.length);
  print(times.contains('Inter'));
  print(times);
  print(times.last);
  print(times);

  print('testse');

}
