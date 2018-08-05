<?php

/**
 * Static data.
 *
 * @var array
 */
$config = [
    'name' => 'New York Public Library Branch Services from 7-2010 to 6-2011',
];

/**
 * Site name.
 */
function siteName()
{
    global $config;
    echo $config['name'];
}

/**
 * Page title. 
 */
function pageTitle()
{
    $page = isset($_GET['page']) ? htmlspecialchars($_GET['page']) : 'index4';

    echo ucwords(str_replace('-', ' ', $page));
}

/**
 * Page content. 
 */
function pageContent()
{
    $page = isset($_GET['page']) ? $_GET['page'] : 'index4';

    $path = getcwd().$page.'.php';

    if (file_exists($path)) {
        include $path;
    } else {
        include 'pages/404.php';
    }
}
