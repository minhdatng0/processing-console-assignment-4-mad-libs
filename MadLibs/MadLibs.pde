
/**
 * <processing-assignment-4>
 * by Minh Dat Ngo
 * 
 * Computer Science assignment 4
 * Mad Libs - assignment
 */
 
void setup() {
  String lines[] = loadStrings("data/poem.txt"); 
  String nouns[] = loadStrings("data/nouns.txt");
  String adjectives[] = loadStrings("data/adjectives.txt");
  String verbs[] = loadStrings("data/verbs.txt");
   for (int i = 0; i < lines.length; i++){
    for (int t =0; t < 999; i++){
     int r = int(random(0,999));
       println(lines[i] = lines[i].replaceAll("<noun"+t+">", nouns[r] ).replaceAll("<verb"+t+">",verbs[r]));

}
}
}
void draw() {

}
