#include <stdio.h>

struct Country {
  char name[20];
  char continent[20];
  unsigned long population;
};

int main() {

  int i;

  struct Country country[]  = {{"Greece", "Europe", 10432481},
                               {"China", "Asia", 1400000000},
                               {"Cyprus", "Europe", 1207000}};

  
  for (i = 0; i < 3; i++)
  {
    printf("%s %s %lu\n", country[i].name, country[i].continent, country[i].population);
  }
  
  return 0;
}
