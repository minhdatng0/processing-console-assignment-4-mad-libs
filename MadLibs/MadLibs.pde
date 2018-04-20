
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
     int r = int(random(1000-1));
       println(lines[i] = lines[i].replaceAll("<noun>", nouns[r] ).replaceAll("<verb>",verbs[r] ).replaceAll("<adjective>", adjectives[r] ));
        
} 
}
void draw() {

}
