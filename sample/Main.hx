iclass Main {

    static function main() {
        var pg: PCG32 = new PCG32();
        var rnd : Int = pg.random(6)+1;
        trace("Dice: "+rnd);
    } 
}
