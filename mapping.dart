void detail () {
  var details = {'Username': 'rashed', 'Password': 'pass@2155'};
  details['Id'] = '182-15-2155';
  print(details);
}

void main() {
  var details = new Map();
  details['Id'] = "182-15-2155";
  details['Username'] = "rashed";
  details['Password'] = "pass@2155";
  print(details);
  detail()
}
