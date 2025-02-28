//à partir de la piste distribute, dispatche les grains selon leur position dans un array 8*8



function dispatche(MaxX, MaxY, MinX, MinY) 
{   
// variable pour mubu utilisée dans le script
mubu = new MubuJS("echantillons");
// référence au mubu du patch (echantillons)
mubu.refer("echantillons"); 


if (mubu != null) 
    {
    post("mubu ok\n");
    var distribute = mubu.gettrack(1, "distribute"); // se réfère à distribute
    if(distribute != null){
        post("distribute ok\n");
        post("cols ", distribute.mxcols, "\n");
        post("rows ", distribute.mxrows, "\n");

        var config = " @name dispatchGrains @matrixcolnames Pad DistX DistY ";
	    grille = mubu.addtrack(1000, 3, 1, config);//(maxsize, mxrows, mxcols, configsym
        grille.clear(); // on efface préalablement la piste partielsSynth à l'appel de la fonction
        
        var DistX = [];
        var DistY = [];
        var minX = 0;
        var maxX = 0;
        var minY = 0;
        var maxY = 0;
        
        
        matrice = distribute.getmatrix(); // récupère les positions x et y des grains
        post(matrice, "\n");
        post(matrice.length, "\n");

        DistY = distribute.getmxcolumn(2); // récupère les positions y des grains
        
        DistX = distribute.getmxcolumn(1); // récupère les positions x des grains
        



        post(DistX, "\n");
        post(DistY, "\n"); //-> bug

        minX = Math.min(...DistX);
        maxX = Math.max(...DistX);
        minY = Math.min(...DistY);
        maxY = Math.max(...DistY);

        

        for (let i = 0; i < DistX.length; i++)
                {
                indX = Math.trunc(((DistX[i] - minX) / (maxX - minX)) * 8) + 1;
                indY = Math.trunc(((DistY[i] - minY) / (maxY - minY)) * 8) + 1;
                indice = indY * 10 + indX;
                post("indice", indice, "\n");
                post("DistX", DistX[i], "DistY", DistY[i], "\n");
                grille.append([indice, DistX[i], DistY[i]]);
                
                }   
            
        }


}
}  