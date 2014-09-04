<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Basics extends CI_Controller {
    public function index() {
        $posts = new Post();
        $posts_array = $posts->get()->all_to_array();
        $this->load->view('home', array('posts' => $posts_array));
    }
    public function random()
    {
        $names = array('Andrew', 'Eduardo', 'John', 'Michael', 'Joe', 'Tray', 'Eric', 'Rory');
        $output = array("name" => $names[rand(0,count($names)-1)] , "age" => rand(18,60));
        echo json_encode($output);
    }
    public function post_create()
    {
        $post = new Post();
        $post->description = $this->input->post('description');
        if($post->save())
        {
            $this->load->view("refresh.php");
        }
        else
        {
            $output['error'] = "Post cannot be empty";
            echo json_encode($output);
        }
    }
}

/* End of file basics.php */
/* Location: /application/controllers/basics.php */
