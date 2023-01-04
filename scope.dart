// Scope
// Global scope
// Lexical scope

// global scope
var fahimVar = 10;

void main(List<String> args) {
  var xVar = 45;
  fahimVar = 5;

  void a() {
    xVar = 40; // local var
    fahimVar = 55;
    var aVar = 100; // locar var

    void b() {
      xVar = 88;
      fahimVar = 89;
      aVar = 50;

      void c() {
        xVar = 42;
        fahimVar = 50;
      }
    }
  }

  // aVar = 23; // error
}

// xVar = 15; // error
