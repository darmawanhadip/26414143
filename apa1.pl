
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
