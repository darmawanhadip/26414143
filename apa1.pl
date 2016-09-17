
#!/usr/bin/perl


$_ = "yabba dabba doo";
if (/abba/) {
    print "It matched!\n";
}

if (/\p{Space}/) {      # 26 different possible characters
    print "The string has some whitespace.\n";
}
if (/\p{Digit}/) {      # 411 different possible characters
    print "The string has a digit.\n";
}
if (/\p{Hex}\p{Hex}/) {
    print "The string has a
~
$_ = "yabba dabba doo";
if (/(.)\1/) { # matches 'bb' & 'oo'
    print "It matched same character next to itself!\n";
}
if (/y(....) d\1/) {
    print "It matched the same after y and d!\n";
}
if (/y(.)(.)\2\1/) { # matches 'abba'
    print "It matched after the y!\n";
}
if (/y((.)(.)\3\2) d\1/) {
    print "It matched!\n";
}
