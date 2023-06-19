<?php 
function pembagian($dividend, $divisor) {
    $quotient = 0;
    while ($dividend >= $divisor) {
        $dividend -= $divisor;
        $quotient++;
    }
    return $quotient;
}

//penggunaan fungsi
echo pembagian(7, 2); 
echo pembagian(8, 4); 

?>