libname test "R:\田中\18_github\Sドライブ\SAS_DATA\Project1\Data" ;

data test.sample1 ;
  k=2 ;
  do i = 1 to 10 ;
    output ;
  end ;
run ;