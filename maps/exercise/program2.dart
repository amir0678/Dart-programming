void main(List<String> args) {
  Map<String, Map<String, int>> sudentlist = {
    "science": {
      "aamir": 40,
      "fazal": 70,
      "ali": 30,
    },
    "maths": {
      "aamir": 60,
      "fazal": 39,
      "ali": 30,
    },
    "english": {
      "aamir": 50,
      "fazal": 70,
      "ali": 60,
    },
  };

  Set<String> names = {};
  sudentlist.forEach((Subject, scores) {
    scores.forEach((name, score) {
      if (score < 40) ;
      names.add(name);
    });
  });
  print(names);
}
