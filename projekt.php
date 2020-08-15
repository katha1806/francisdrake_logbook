<html>
	<head>
		<br>
		<a href="start.php" style="vertical-align:top; display:block"><button>&larr; Zurück zur Startseite</button></a>
	</head>
	<body>
	</body>
</html>

<?php
$cxn=mysqli_connect("localhost","root","","projekt");
if (mysqli_connect_errno()){
     echo "Verbindung fehlgeschlagen." . mysqli_connect_error();
      die();
     }
		

		
 if (isset($_GET['p'])) {
     $p = $_GET['p'];
     } else {
     $p = 1;
}
$proseite = 7;
$offset = ($p-1) * $proseite;


$gesamtseiten = "SELECT COUNT(*) FROM logbuch";
$ergebnis = mysqli_query($cxn,$gesamtseiten);
$gesamtreihen = mysqli_fetch_array($ergebnis)[0];
$seiteninsgesamt = ceil($gesamtreihen/$proseite);

$abfrage = "SELECT DayofWeek, entry, Leagues FROM logbuch LIMIT $offset, $proseite";
$data = mysqli_query($cxn,$abfrage);

echo "<br \>";
echo "<h1>Logbuch von Sir Francis Drakes letzter Reise</h1>";
echo "<table id='logbuch' cellspacing='17'>","\n";


while($row = mysqli_fetch_array($data)){
echo '<tr>';
echo '<td>'.$row['DayofWeek'].'</td><td>'. $row['entry'].'</td><td>'.$row['Leagues'].'</td>';
echo '</tr>';

}
echo "</table>";
mysqli_close($cxn);



echo'<div style="display: inline;" align="center">';
if($p!=1) 
{
  $back_page = $p-1; 
   echo "<a href='?p=$back_page'><button>Zurück</button></a>";
}

echo ' ';

if($p <= $seiteninsgesamt - 1){
	$next_page=$p+1;
	echo"<a href='?p=$next_page'><button>Weiter</button></a>"; 
}


echo '</div>';
echo '<br />';
echo '<br />';

?>

<!--
<html>
	<head>
	</head>
	<body>
		<form name="frm" class="db_posts_per_page_form" method="post" action="">
			<select onchange="document.frm.submit()" name="db_posts_per_page" id="db_posts_per_page" style="width:50px;">
				<option value="5">5</option>
				<option value="10">10</option>
			</select>
		</form>
		<br>
	</body>
</html>

-->

<?php

#Suche:
if ( isset( $_GET['s'] ) ) {
  require_once( dirname( __FILE__ ) . '/suche.php');
 $search = new search();
 $suchbegriff = htmlspecialchars($_GET['s'], ENT_QUOTES);
 $search_results = $search->search($suchbegriff);
}
?>





<!DOCTYPE html>
<html>
  <head>

<title>Logbuch von Sir Francis Drakes letzter Reise 1595/96</title>
		
		<style>
			body{
			background-image: url('hintergrund.jpg');	
			border:0 none;
			background-size: 700px 100%;		
			background-repeat: no-repeat;		
			}
			
			h1{
				text-align: center;
				margin-right: 58%;
				font-size: 25px;
				font-weight: bold;
				line-height: 0.5;
			}
			
			.right {
				text-align: right;
				margin-right: 65%;
				position: static;
			}
			
			.left{
				text-align: left;
			}
			
			th, td{
				padding: 8px;
			}
			.bold{
				font-weight: bold;
			}
			hr{
				width: 43%;
			}
			
			@viewport{
				width: device-width;
				zoom: 1.0;
			}
			button{
				display:inline-block;
				
				
			



		</style>
		
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  </head>
  <body>
    <h1 class="left">Suche</h1>
    <div class="search-form">
      <form action="" method="get">
        <div class="form-field">
          <input id="search" type="search" name="s" placeholder="Suchbegriff eingeben" results="5">
          <input type="submit" value="Suche">
        </div>
      </form>
    </div>


	
<?php 
if (empty($search_results)) {
	echo '<span style=font-size:22;>Keine Ergebnisse gefunden</span>';} ?>


<?php
if (isset($search_results)&&!empty($search_results)) : ?>
<div class="results-count">
	<p>Es wurden <?php echo $search_results['count']; ?> Ergebnisse gefunden</p>
</div>
	
<div class="results-table">
  <?php foreach ( $search_results['results'] as $search_result ) : ?>
     <div class="result"> 
     <div class="bold"><?php echo $search_result->DayofWeek ; ?></div>
	 <br>
	 <div><?php echo $search_result->entry ; ?></div>
	 <br>
	 <div><?php echo "Gereiste Distanz: "; echo $search_result->Leagues ; ?></div>
	 <div><?php echo "Tag der Reise insgesamt: "; echo $search_result->OverallDays ; ?></div>
	 <hr align="left"/>
	 
</div>

<?php endforeach; ?>
</div>
<?php endif; ?>


	
  </body>
  



</html>
