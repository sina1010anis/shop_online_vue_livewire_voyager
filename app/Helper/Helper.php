<?php

function apply_off($value , $price)
{
    $price_tow = $price;
    $price_back = $price_tow * ($value / 100);
    return $price - $price_back;
}
