            <div class="assignment" id="basic_ii_assignment">
                <div class='row'>
                    <h1 class="page-header">My Posts</h1>
                    <div id='posts-form' class='col-sm-6'>
                        <form id='mainForm_ii' action="/basics/post_create" method="post">
                            <p class="lead">Add a note</p>
                            <textarea class='form-control' name='description'></textarea>
                            <input id="posts-submit" class="btn btn-success pull-right" type="submit" value="Post It" />
                        </form>
                    </div>
                </div>
                <div id='posts' class='row'>
<?php
                foreach($posts as $post)
                {    ?>
                <div class="col-md-3 basic_ii_box">
                    <p><?= $post['description'] ?></p>
                </div>
<?php
                }   ?>
            </div>
