// Make 3 different maps and perform these particular tasks:

// 1:merge all 3 maps
// 2:provide the count of unique numbers in merge map
// 3:print the final map
void main() {
  Map map1 = {1: "ali", 2: "bilal", 3: "yasir"};
  Map map2 = {4: "bilal", 5: "umair", 6: "saad"};
  Map map3 = {7: "talha", 8: "ahmad", 9: "yasir", 10: "saad"};
  Map map4 = {...map1, ...map2, ...map3};
  print(map4);
}
