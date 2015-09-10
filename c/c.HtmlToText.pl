my $tree = HTML::TreeBuilder->new->parse_content($body);
my $formatter = HTML::FormatText->new(leftmargin => 0, rightmargin => 50);
$body = $formatter->format($tree);

# $body = encode('utf8',decode('iso-8859-1',$body));
# $body = encode('iso-8859-1',decode('utf8',$body));

print "Mensaje: " . $body."\n";
