<?php
//hier komt je code
echo '<pre>';
var_dump( $_POST );
echo '</pre>';


$naam = '';
echo '<b>naam: </b>';
if ( empty( $_POST['name']) ) {
    echo '<b style="color:#f00;">Je moet wel je naam invullen</b>';
} else {
    $naam = $_POST['name'];
}
echo $naam;
echo '<br>';


$street = '';
echo '<b>straat: </b>';
if ( empty( $_POST['street']) ) {
    echo '<b style="color:#f00;">Je moet wel je straat invullen</b>';
} else {
    $street = $_POST['street'];
}
echo $street;
echo '<br>';

$housenr = '';
echo '<b>housenumber: </b>';
if ( empty( $_POST['housenr']) ) {
    echo '<b style="color:#f00;">Je moet wel je housenummer invullen</b>';
} else {
    $housenr = $_POST['housenr'];
}
echo $housenr;
echo '<br>';

$postcode = '';
echo '<b>postcode: </b>';
if ( empty( $_POST['postcode']) ) {
    echo '<b style="color:#f00;">Je moet wel je postcode invullen</b>';
} else {
    $postcode = $_POST['postcode'];
}
echo $postcode;
echo '<br>';

$email = '';
echo '<b>email: </b>';
if ( empty( $_POST['email']) ) {
    echo '<b style="color:#f00;">Je moet wel je email invullen</b>';
} else {
    $email = $_POST['email'];
}
echo $email;
echo '<br>';




?>