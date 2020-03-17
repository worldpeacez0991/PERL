use Cwd;

print "Change to new dir:\t";
chdir "C:/Strawberry";
my $dir = cwd();
print "$dir\n";

print "Change to new dir:\t";
chdir "C:/Users";
my $dir = cwd();
print "$dir\n";
