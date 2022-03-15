print"enter the temperature\n"
my $temp=<STDIN>
$temp=~m/c/i;
$temp=~m/f/i;
if($& eq 'c'||$& eq 'c'){
print int(($'*1.8)+32);
print"c"
}
else($& eq 'f'||$& eq 'f'){
print int(($'-32)*0.56);
print'"f"
}
