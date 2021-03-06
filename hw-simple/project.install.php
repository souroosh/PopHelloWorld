<?php
/**
 * HelloWorld Application Example (Simple)
 *
 * This application example demonstrates how to easily set
 * various configuration data to have the Pop PHP Framework
 * automatically build the foundation of your application.
 *
 * This includes databases and corresponding table classes,
 * forms and their fields, and controllers and their view templates.
 */

return new Pop\Config(array(
    'project' => array(
        'name'    => 'HelloWorld',
        'base'    => __DIR__ . '/../../',
        'docroot' => __DIR__ . '/../../public'
    ),
    'databases' => array(
        'helloworld' => array(
            'type'     => 'Sqlite',
            'database' => '.hthelloworld.sqlite',
            'prefix'   => 'pop_',
            'default'  => true
        )
    ),
    'forms' => array(
        'login' => array(
            'username' => array(
                'type'       => 'text',
                'label'      => 'Username:',
                'required'   => true,
                'attributes' => array('size' => 40),
                'validators' => 'AlphaNumeric()'
            ),
            'password' => array(
                'type'       => 'password',
                'label'      => 'Password:',
                'required'   => true,
                'attributes' => array('size' => 40),
                'validators' => array('NotEmpty()', 'LengthGt(6)')
            ),
            'submit' => array(
                'type'       => 'submit',
                'value'      => 'LOGIN'
            )
        )
    ),
    'controllers' => array(
        '/' => array(
            'index'   => 'index.phtml',
            'about'   => 'about.phtml',
            'contact' => 'contact.phtml',
            'error'   => 'error.phtml'
        )
    ),
    'models' => array(
        'User'
    )
));
