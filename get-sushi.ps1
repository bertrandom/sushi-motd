Function Get-Sushi {
$r= get-random -Minimum 0 -Maximum 14
switch ($r)
{
    'value1' {}
    {$_ -in 'A','B','C'} {}
    
0{  Write-host "   ,;'''''''';,       "
    Write-host " ,'  ________  ',     "
    Write-host " ;,;'        ';,'     "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "      Maguro          "  -ForegroundColor green
    Write-host "      (Tuna)          "  -ForegroundColor white
    }
    
1{  Write-host "    ==========        "
    Write-host " ///==========\\\     "
    Write-host "///='        '=\\\    "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "       Ika            " -ForegroundColor green
    Write-host "     (Squid)          " -ForegroundColor white
    }

2{  Write-host "       ,     ,        "
    Write-host "  ;';' ''''' ;,;      "
    Write-host " ,'  ________  ',     "
    Write-host " ;,;'        ';,'     "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "      Mirugai         " -ForegroundColor green
    Write-host "   (Giant Clam)       " -ForegroundColor white
    }

3{  Write-host "     _ ___  _         "
    Write-host "   ,@@@@@@@@@@,       "
    Write-host "  |'@@@@@@@@@@'|      "
    Write-host "  |            |      "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "       Uni            " -ForegroundColor green
    Write-host "   (Sea Urchin)       " -ForegroundColor white
    }

4{  Write-host "   ,;'''''''';,       "
    Write-host " ,'  _o_o_o_o  ',     "
    Write-host ",,,;'        ';,'     "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "       Tako           " -ForegroundColor green
    Write-host "     (Octopus)        " -ForegroundColor white
    }


5{  Write-host "   ,;;;;;;;;;,       "
    Write-host " ,;;;;;;;;;;;;;;,     "
    Write-host " ;;;'        ';;'     "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "       Toro           " -ForegroundColor green
    Write-host "   (Fatty Tuna)       " -ForegroundColor white
    }

6{  Write-host "   ,iiiiiiiiii,       "
    Write-host " ,iiiiiiiiiiiiii,     "
    Write-host " iii'        'ii'     "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "       Sake           " -ForegroundColor green
    Write-host "     (Salmon)         " -ForegroundColor white
    }

7{  Write-host " ------;;;;------     "
    Write-host "|______|;;|______|    "
    Write-host "  |    |;;|    |      "
    Write-host "   '.__|;;|__.'       "
    Write-host "                      "
    Write-host "      Tamago          " -ForegroundColor green
    Write-host "   (Cooked Egg)       " -ForegroundColor white
    }

8{  Write-host "     ,,,,,,,,         "
    Write-host " |'''        '''|     "
    Write-host "|,,,,________,,,,|    "
    Write-host "  |            |      "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "      Unagi           " -ForegroundColor green
    Write-host " (Fresh Water Eel)    " -ForegroundColor white
    }
    
9{  Write-host "     _ ___  _         "
    Write-host "   ,;;;;;;;;;;,       "
    Write-host "  |';;;;;;;;;;'|      "
    Write-host "  |            |      "
    Write-host "   '.________.'       "
    Write-host "                      "
    Write-host "      Tobiko          " -ForegroundColor green
    Write-host " (Flying Fish Roe)    " -ForegroundColor white
   }
    
10{ Write-host "  ,;'''''''';,        "
    Write-host ",'  ||||||||  ',      "
    Write-host "|||'        '|||      "
    Write-host "  '.________.'        "
    Write-host "                      "
    Write-host "      Saba            " -ForegroundColor green
    Write-host "   (Mackerel)         " -ForegroundColor white
    }
    
11{ Write-host "  ,;'''''''';,        "
    Write-host ",'  ________  ',      "
    Write-host ";,;'        ';,'      "
    Write-host "  '.________.'        "
    Write-host "                      "
    Write-host "    Hamachi           " -ForegroundColor green
    Write-host "  (Yellowtail)        " -ForegroundColor white
    }
    
12{ Write-host "  ,,,,,,,,,,,         "
    Write-host ",'' ;  ;  ;  ''|||\///"
    Write-host "',,_;__;__;__;,'''/\\\\\\"
    Write-host " |            |       "
    Write-host "  '.________.'        "
    Write-host "                      "
    Write-host "      Ebi             " -ForegroundColor green
    Write-host "    (Shrimp)          " -ForegroundColor white
    }

13{ Write-host "  ............        "
    Write-host " ',_;__;__;___;;;;/// "
    Write-host " ',_;__;__;__;'''\\\\\\\\ "
    Write-host " |            |       "
    Write-host "  '.________.'        "
    Write-host "                      "
    WRITE-HOST "    Ama Ebi           " -ForegroundColor green
    Write-host " (Sweet Shrimp)       " -ForegroundColor white
    }
    
14{ Write-host "    _ ___  _          "
    Write-host "  .oooooooooo.        "
    Write-host " |'oooooooooo'|       "
    Write-host " |            |       "
    Write-host "  '.________.'        "
    Write-host "                      "
    Write-host "     Ikura            "  -ForegroundColor green
    Write-host "  (Salmon Roe)        "
    }
    
}

}

