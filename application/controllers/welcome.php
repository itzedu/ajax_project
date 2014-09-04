<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index()
	{
		$this->load->view('welcome_message');
	}

    public function random()
    {
        $names = array('Andrew', 'Eduardo', 'John', 'Michael', 'Joe', 'Tray', 'Eric', 'Rory');
        $output = array("name" => $names[rand(0,count($names)-1)] , "age" => rand(18,60));
        echo json_encode($output);
    }
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */