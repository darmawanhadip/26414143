--1
#!/usr/bin/perl
use warnings;
print "Hello, world!\n";

$fred = 17;
$barney = 'hello';
$barney = $fred + 3;
$barney = $barney * 2;
$fred = $fred + 5;
$fred += 5;
$barney = $barney * 3;
$str = $str . " ";
$str .= " ";

print "The asnwer is ";
print 6 * 7;
print ".\n";
print "The asnwer is ", 6 * 7, ".\n";

--2
$line = <STDIN>;
if ($line eq "\n") {
    print "That was just a blank line!\n";
} else {
    print "That line of input was: $line";
}

chomp($line);
chomp($line = <STDIN>);
