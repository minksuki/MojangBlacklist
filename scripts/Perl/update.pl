#!/usr/bin/perl
use strict;
use LWP::UserAgent;
binmode STDOUT, ":utf8";
use utf8;
use JSON;
use Time::HiRes;

my $filename = 'searchfor.json';
my $jsonFile; {
    local $/;
    open my $fh, "<", $filename;
    $jsonFile = <$fh>;
    close $fh;
}
my $jsonFileDecode = decode_json($jsonFile);
my $ua = LWP::UserAgent->new( cookie_jar => {}, agent => 'Opera/9.80 (X11; Linux i686; U; Edition Next; nl) Presto/2.10.289 Version/12.01' );
my @domains;
push @domains, [ splice @{ $jsonFileDecode->{servers} }, 0, 8 ] while @{ $jsonFileDecode->{servers} };
for my $row (@domains) {
    my $req = new HTTP::Request GET => 'https://use.gameapis.net/mc/extra/blockedservers/check/'.join(",", @{$row});
    my $res = $ua->request($req);
    my $content = $res->content;
    print $content."\n";
    Time::HiRes::sleep(0.2);
}
