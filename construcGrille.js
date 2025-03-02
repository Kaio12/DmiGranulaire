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

        var partielsSynth = mubu.gettrack(1, "partielsSynth"); // se réfère à partielsSynth
        if(partielsSynth != null)
                {
        
                var descr = mubu.gettrack(1, "descr"); // se réfère à descr
                if(descr != null)
                        {
                        
                        var markers = mubu.gettrack(1, "markers"); // se réfère à la piste markers
                        
                        post("distribute ok\n");
                        post("cols ", distribute.mxcols, "\n");
                        post("rows ", distribute.mxrows, "\n");

                        var config = " @name dispatchGrains @matrixcolnames pad begin maxLoudTime periodicity ";
	                grille = mubu.addtrack(1000, 4, 1, config);//(maxsize, mxrows, mxcols, configsym
                        grille.clear(); // on efface préalablement la piste partielsSynth à l'appel de la fonction
        
                        var DistX = [];
                        var DistY = [];
                        var minX = 0;
                        var maxX = 0;
                        var minY = 0;
                        var maxY = 0;
                        var maxLoudTime = 0;
                        var Periodicity = 0;
                        var pad = 0;
                        var indX = 0;
                        var indY = 0;
                        var timetag = 0;

                        DistX = distribute.getmxcolumn(1); // récupère les positions x des grains
                        DistY = distribute.getmxcolumn(2); // récupère les positions y des grains

                        post(DistX, "\n");
                        post(DistY, "\n"); 

                        minX = Math.min(...DistX);
                        maxX = Math.max(...DistX);
                        minY = Math.min(...DistY);
                        maxY = Math.max(...DistY);
        
                        for (let i = 0; i < DistX.length; i++)
                                {
                                timetag = markers.gettime (i);   
                                maxLoudTime = partielsSynth.gettime(i);
                                post("maxLoudTime", maxLoudTime, "\n");
                                Periodicity = descr.getmxcolumn(3)[i]; // récupère Periodicity de descr -> qualité noise/périodicité
                                post("Periodicity", Periodicity, "\n");
                                indX = Math.trunc(((DistX[i] - minX) / (maxX - minX)) * 8) + 1;
                                if(indX > 8) indX = 8; // on ne peut pas dépasser 8, pour le grain qui est à la position max
                                indY = Math.trunc(((DistY[i] - minY) / (maxY - minY)) * 8) + 1;
                                if(indY > 8) indY = 8;
                                pad = indY * 10 + indX; // construit la correspondance avec la note midi sur le launchpad
                                post("indice", pad, "\n");
                                post("DistX", DistX[i], "DistY", DistY[i], "\n");
                                grille.append(pad, timetag, maxLoudTime, Periodicity);
                                }   
                        }


                }
        }  
}
}