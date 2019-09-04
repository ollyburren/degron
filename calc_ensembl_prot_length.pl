use strict;
open(IN,'/home/ob219/rds/hpc-work/transvar.download/Homo_sapiens.GRCh37.pep.all.fa') || die "Cannot open file\n";
my $pname;
my %pl;
while(<IN>){
    chomp;
    #print "$_\n";
    if(/^>([^ ]+)/){
      $pname = $1;
      $pname = 'rubbish' unless  /transcript_biotype:protein_coding/;
    }else{
      $pl{$pname}+=length($_);
    }
}
foreach(keys %pl){
	print "$_ $pl{$_}\n";
}
