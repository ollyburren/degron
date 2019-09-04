use strict;
open(IN,'/home/ob219/rds/hpc-work/transvar.download///ftp.ensembl.org/pub/grch37/current/fasta/homo_sapiens/pep/Homo_sapiens.GRCh37.pep.all.fa')
my $protein;
while(<F>){
    if(/^>.*GN=(\w*)/){
      my $len=length($protein);
      print "$len\n$1\t";
      $protein="";
    }else{
      $protein .=$_;
    }
}
