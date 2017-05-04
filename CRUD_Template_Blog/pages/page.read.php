<div class="uk-section uk-text-center">
    <h1><?= $title ?></h1>
    <p>Данная страница сайта показывает возможность просмотра записей</p>
</div>

<?php foreach ($spec as $item) : ?>

    <div class="uk-card uk-card-default uk-card-body uk-margin">
        <h3 class="uk-card-title">Номер новости <?= $item['номер'] ?> - <?= $item['название'] ?> - <?= $item['контент'] ?> - <?= $item['краткое_описание'] ?> - <?= $item['дата_создания'] ?>  - <?= $item['дополнительно'] ?> - <?= $item['категория'] ?></h3>
    </div>

<?php endforeach ?>