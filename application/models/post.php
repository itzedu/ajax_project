<?php

class Post extends DataMapper {
    var $validation = array(
        'description' => array(
            'label' => 'Post',
            'rules' => array('required')
            )
        );

    function __construct($id = NULL)
    {
        parent::__construct($id);
    }
} 







