<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Basics extends CI_Controller {
    public function index() {
        $this->load->view('home');
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
            $post = new Post($this->db->insert_id());
            $output["description"] = $post->description;
            echo json_encode($output);
        }
        else
        {   
            $output['error'] = "Post cannot be empty";
            echo json_encode($output);
        }
   }
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */