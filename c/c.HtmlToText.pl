my $tree = HTML::TreeBuilder->new->parse_content($body);
my $formatter = HTML::FormatText->new(leftmargin => 0, rightmargin => 50);
$body = $formatter->format($tree);
