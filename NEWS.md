convergEU 0.5.1 (Release date: 2020-12-18)
================

     * Just a resubmission after a dependency was back on CRAN.   

convergEU 0.5.0 (Release date: 2020-08-01)
================

Minor issues have been fixed. 

Changes:

  *  An Eurofound Report is now cited where details about convergence are described.  
  *  A  link is now provided to a working paper available (file DESCRIPTION, tag URL).     
  *  Plot of delta convergence in the indicator fiche now properly recognizes the type
     of indicator "highBest"" or "lowbest".          
  *  The Beta convergence is now calculated also when negative values of the indicator
     are present outside the pair of years selected for calculating this measure.   


convergEU 0.4.8 (Release date: 2020-06-04)
================

The aim of this patch is to fix minor issues. 

Changes:

  *  Improvement of  vignettes.       
  *  Examples taking more than 5 sec were eliminated.  
  *  non-ASCII characters removed.   
  *  Packages specification corrected.
  * The dependence on  packages has been reduced by moving those required by
    vignettes under the heading "Suggests:".  
    
    
convergEU 0.4.6 (Release date: 2020-05-08)
================

    
  * tibbles are now also passed to fiche compilers as objects.
   


convergEU 0.4.4 (Release date: 2020-05-08)
================

The aim of this patch is to improve fiches

Changes:

  * EUF.css was changed to improve print output, e.g. to PDF.   
  * Font size  within fiches is now smaller to accomodate larger numbers
    within tables.   
  * Some tests were added.  



convergEU 0.4.2 (Release date: 2020-04-15)
================

Changes:

  * Updated several functions to make the package compatible with tibble 3.0.0.


