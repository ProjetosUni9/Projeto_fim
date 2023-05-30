<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>PRODUTO.</h3>
            </div>

            <div class="title_right">
                <div class="col-md-5 col-sm-5   form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-12 col-sm-12  ">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>PRODUTOS DO SITE</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Settings 1</a>
                                    <a class="dropdown-item" href="#">Settings 2</a>
                                </div>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                        <form id="demo-form" data-parsley-validate="" novalidate="">
                            <label for="fullname">Nome do produto * :</label>
                            <input type="text" id="fullname" class="form-control" name="fullname" required=""><br />
                            <label>Categoria *:</label>
                            <p>
                                Eletronico:
                                <input type="radio" class="flat" name="gender" id="genderM" value="E" checked="" required /><br /> Domestico: 
                                <input type="radio" class="flat" name="gender" id="genderF" value="D" /><br /> Infantil:
                                <input type="radio" class="flat" name="gender" id="genderI" value="I" />
                            </p>
                            <label for="fullname">Valor do produto * :</label>
                            <input type="text" id="valor" class="form-control" name="valor" required="">
                            <br />
                            
                        <label for="message">Descrição do produto:</label>
                        <textarea id="message" required="required" class="form-control" name="message" data-parsley-trigger="keyup" data-parsley-minlength="20" data-parsley-maxlength="100" data-parsley-minlength-message="Come on! You need to enter at least a 20 caracters long comment.." data-parsley-validation-threshold="10"></textarea>
                        <br>
                        <span class="btn btn-primary">Cadastrar</span>
                    </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /page content -->