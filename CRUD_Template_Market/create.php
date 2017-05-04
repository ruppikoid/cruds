<?php

    // подключение основного файла приложения
    require("core/app.php");

    // пример переменной для рендера
    $page['title'] = 'Описание системы';

    if (isset($_POST['create'])) {
        $item = [
            'артикул'           => $_POST['id'],
            'наименование'      => $_POST['title'],
            'стоимость'         => $_POST['price'],
            'количество'        => $_POST['quantity'],
            'описание'          => $_POST['disc'],
            'номер_раздела'     => $_POST['number']
            
        ];

        $database->query("
            
            insert into Товары (артикул, наименование, стоимость, количество, описание, номер_раздела)  
            values ('{$item['артикул']}', '{$item['наименование']}', '{$item['стоимость']}', '{$item['количество']}', '{$item['описание']}', '{$item['номер_раздела']}')             
        ");

        header('Location: read.php');
    }


    // вызов функции рендера шаблона HTML-страницы
    renderPage('create', $page);

    

?>