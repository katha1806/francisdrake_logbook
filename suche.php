<?php
class search {
  /**
   * MySQLi connection
   * @access private
   * @var object
   */
  private $mysqli;
  
  public function __construct() {
    //Verbindung mit Datenbank
    $this->connect();
  }
   private function connect() {
    $this->mysqli = new mysqli( 'localhost', 'root', '', 'projekt' );
  }


  public function search($suchbegriff) {
    $s = $this->mysqli->real_escape_string($suchbegriff);
	
//Query:
    $query = $this->mysqli->query("
      SELECT entry, DayofWeek, Leagues, OverallDays
      FROM logbuch
      WHERE entry LIKE '%{$s}%'
      OR DayofWeek LIKE '%{$s}%'
	  OR Leagues LIKE '%{$s}%'
    ");
    
    // Ergebnisse überprüfen
    if ( ! $query->num_rows ) {
      return false;
    }
    
    // Schleife, um Objekte zu finden
    while( $row = $query->fetch_object() ) {
      $rows[] = $row;
    }
    

    $search_results = array(
      'count' => $query->num_rows,
      'results' => $rows,
    );
    
    return $search_results;
  }
}
?>

