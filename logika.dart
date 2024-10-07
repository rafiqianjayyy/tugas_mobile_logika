//INI ADALAH OPERATOR LOGIKA
 void main(){
  var nilaiAkhir = 90;
  var nilaiTugas = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
   var apakahNilaiTugasBagus = nilaiTugas >= 75;

   print(apakahNilaiAkhirBagus);
   print(apakahNilaiTugasBagus);

   var lulus = apakahNilaiAkhirBagus && apakahNilaiTugasBagus;
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiTugasBagus;

   print(lulus);


  print(!true);
  print(!false);
}
