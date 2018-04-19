
/**
 * <processing-assignment-4>
 * by Minh Dat Ngo
 * 
 * Computer Science assignment 4
 * Mad Libs - assignment
 */
 
void setup() {
   for (int i = 0; i < 100; i++){
    for (int t = 0; t <20; i++){
     int r = int(random(50));
      String lines[] = loadStrings("data/poem.txt");
      String nouns[] = loadStrings("data/nouns.txt");
      String adjectives[] = loadStrings("data/adjectives.txt");
       println(lines[i]);
   }
}
}
void draw() {

}
