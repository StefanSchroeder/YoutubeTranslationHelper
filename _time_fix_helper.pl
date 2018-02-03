# This script is part of YouTubeHelper scripts.

while(<>)
{
    if (m/^(\d*):(\d*)\.(\d*)/)
    {
        my $min = $1;
        my $sec = $2;
        my $mse = $3;
        $long = sprintf("0:%02d:%02d.%02d", $min, $sec, $msec);

        if ($starttime ne "" ) 
        {
            $end_time = $long;
            print "\n$starttime,$end_time\n" ;
            $starttime = "";
        }
        else 
        {
            $starttime = $long;
        }
    }
    if (m/^>(.*)<$/)
    {
        print $1, "\n";
    }
}

