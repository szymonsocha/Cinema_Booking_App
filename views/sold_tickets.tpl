% rebase('admin_base.tpl', title='Sold tickets')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_creditcard"></i> Sold tickets</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_creditcard"></i>Sold tickets</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">Login</th>
                    <th scope="col">Ticket type</th>
                    <th scope="col">Bought Tickets</th>
                    <th scope="col">Sum</th>
                  </tr>
                </thead>
                <tbody>

               <td>

              </td>
                %for item in res:
              <tr>
                  <td>{{item[0]}}</td>
                  <td>{{item[1]}}</td>
                  <td>{{item[2]}}</td>
                  <td>{{item[3]}} PLN</td>
              </tr>
                %end
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->