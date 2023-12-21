<?

include_once ("../source/database.php");

function GetQueryResultsAssoc($result)
{

    $results=[];
    if($result)
    {
        for ($i=0; $i < $result->num_rows; $i++) { 
            $row = $result->fetch_assoc();

            array_push($results,$row);
        }
    }
    return $results;
}


function findPersoon($conn, $name)
{
    if($conn)
    {
        try
        {
            $q = "...";
            $stmt = $conn->prepare($q);
            $stmt->bind_param("s", $name);
            $stmt->excecute();
            $result = $stmt->get_result();

            $searchResults = GetQueryResultsAssoc($result);
            return $searchResults;
        }
        catch(ex)
        {
            echo "error during query" . ex;
        }
    }
    return [];
}