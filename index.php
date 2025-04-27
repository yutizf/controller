<?php
    http_response_code(200);
    $respuesta = array('respuesta' => 'Probando el controller desde PHP');
    header('Content-Type: application/json; charset=utf-8');
    echo json_encode($respuesta);
?>