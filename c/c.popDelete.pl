# $body = encode('utf8',decode('iso-8859-1',$body));
# $body = encode('iso-8859-1',decode('utf8',$body));

print "Mensaje: " . $body."\n";

# $dbh->do("INSERT INTO table (id,field,date) VALUES (?,?,now()));
    
$Pop->Delete($i);

    }

  } 
  
  else {
    print "Not Connected\n";
    print $Pop->Message(). "\n";
  }

$Pop->Close();
$dbh->disconnect();

}
