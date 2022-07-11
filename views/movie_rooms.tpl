% rebase('base.tpl', title='Movies')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_film"></i> Movies</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_film"></i>Movies</li>
            </ol>
            <table class="table table-bordered table-dark">
                <thead>
                  <tr>
                    <th scope="col">Room</th>
                    <th scope="col">Ticket type</th>
                    <th scope="col">Price of ticket</th>
                    <th scope="col">Choose option</th>
                  </tr>
                </thead>
                <tbody>

               <td>

              </td>
              <tr>
                  <td>{{res[0][1]}}</td>
                  <td>Normal</td>
                  <td>25.50 PLN</td>
                  <td>
                      <button submit-button onclick="window.location='/select_2/{{res[0][0]}}/{{login}}';" />Choose</button>
                  </td>
              </tr>
              <tr>
                  <td>{{res[0][1]}}</td>
                  <td>Reduced</td>
                  <td>15.00 PLN</td>
                 <td>
                      <button submit-button onclick="window.location='/select_1/{{res[0][0]}}/{{login}}';" />Choose</button>
                  </td>
              </tr>
 
                </tbody>
              </table>
        </div>
        </div>
      </section>
    </section>
    <!--main content end-->