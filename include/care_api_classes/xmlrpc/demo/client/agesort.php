<html>

<head>
    <title>xmlrpc</title>
</head>

<body>
    <h1>Agesort demo</h1>
    <h2>Send an array of 'name' => 'age' pairs to the server that will send it back sorted.</h2>
    <h3>The source code demonstrates basic lib usage, including handling of xmlrpc arrays and structs</h3>
    <p></p>
    <?php include("xmlrpc.inc");
    $inAr=array("Dave" => 24, "Edd" => 45, "Joe" => 37, "Fred" => 27);reset($inAr);print "This is the input data:<br/><pre>";while (list($key, $val)=each($inAr)) {  print $key . ", " . $val . "\n";}print "</pre>";// create parameters from the input array: an xmlrpc array of xmlrpc structs$p=array();foreach($inAr as $key => $val) {  $p[]=new xmlrpcval(array("name" => new xmlrpcval($key),                           "age" => new xmlrpcval($val, "int")), "struct");}$v=new xmlrpcval($p, "array");print "Encoded into xmlrpc format it looks like this: <pre>\n" .  htmlentities($v->serialize()). "</pre>\n";// create client and message objects$f=new xmlrpcmsg('examples.sortByAge',  array($v));$c=new xmlrpc_client("/server.php", "phpxmlrpc.sourceforge.net", 80);// set maximum debug level, to have the complete communication printed to screen$c->setDebug(2);// send requestprint "Now sending request (detailed debug info follows)";$r=&$c->send($f);// check response for errors, and take appropriate actionif (!$r->faultCode()) {  print "The server gave me these results:<pre>";  $v=$r->value();  $max=$v->arraysize();  for($i=0; $i<$max; $i++) {    $rec=$v->arraymem($i);    $n=$rec->structmem("name");    $a=$rec->structmem("age");    print htmlspecialchars($n->scalarval()) . ", " . htmlspecialchars($a->scalarval()) . "\n";  }  print "<hr/>For nerds: I got this value back<br/><pre>" .    htmlentities($r->serialize()). "</pre><hr/>\n";} else {  print "An error occurred:<pre>";  print "Code: " . htmlspecialchars($r->faultCode()) .    "\nReason: '" . htmlspecialchars($r->faultString()).'\'</pre><hr/>';}?><em>$Id: agesort.php 2 2009-03-16 20:22:51Z ggiunta $</em>
</body>

</html>