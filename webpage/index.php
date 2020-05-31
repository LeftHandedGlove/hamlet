<!DOCTYPE html>
<html>
    <body>
        <?php
            $sys_stat_path = "./system_status.json";
            $sys_stat_json = json_decode(file_get_contents($sys_stat_path));
            foreach ($sys_stat_json as $sys_stat_key => $sys_stat_value)
            {
                if ($sys_stat_key == "Units")
                {
                    foreach ($sys_stat_value as $unit_json)
                    {
                        echo "<h1>" . $unit_json->LongName . "</h1>" . "<br>";
                        foreach ($unit_json as $unit_key => $unit_value)
                        {
                            echo $unit_key . ": " . $unit_value . "<br>";
                        }
                    }
                }
                else
                {
                    echo $sys_stat_key . ": " . $sys_stat_value . "<br>";
                }
            }
        ?>
    </body>
</html>
