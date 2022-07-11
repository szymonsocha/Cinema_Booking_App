% rebase('admin_base.tpl', title='Modify tickets')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_clipboard"></i> Modify tickets</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_clipboard"></i>Modify tickets</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">ID movie</th>
					<th scope="col">Room</th>
                    <th scope="col">Row</th>
					<th scope="col">Seat number</th>
                    <th scope="col">Duplicates ?</th>
                    <th scope="col">Modify tickets</th>
                  </tr>
                </thead>
                <tbody>

               <td>

              </td>
                %for item in res:
              <tr>
                  <td>{{item[1]}}</td>
                  <td>{{item[2]}}</td>
				  <td>{{item[3]}}</td>
				  <td>{{item[4]}}</td>
                  <td>{{item[5]}}</td>
                  <td>
					<form action="/change_ticket/{{item[0]}}">
						<input type=hidden value="Update">
						<button class='btn btn-primary' type='update'>Change</button>
					</form>
				  </td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->