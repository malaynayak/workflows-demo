
<?php

require './vendor/autoload.php';

echo "Hello {$argv[0]}";
echo "::debug ::Debug Message";
echo "::warning ::Warning Message";
echo "::error ::Error Message";
echo "::group:: Expandable Log";
dump($_ENV);
echo "::enfgroup::";
