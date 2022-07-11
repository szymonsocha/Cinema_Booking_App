% rebase('admin_base.tpl', title='Ticket Place edition')
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_toolbox"></i> Ticket Place edition</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="/">Home page</a></li>
              <li><i class="icon_clipboard"></i><a href="/admin_panel">Modify tickets</a></li>
              <li><i class="icon_toolbox_alt"></i>Ticket Place edition</li>
            </ol>
          </div>
        </div>
            <div width="250px">
              <form action="/change_ticket/{{id_ticket}}" method="GET">
                Row:
                  <input type="text" size="100" maxlength="100" name="row">
                  <br>
                Seat Number:
                  <input type="text" size="100" maxlength="100" name="seat_number">
                  <br>
                <input type="submit" name="save" value="save">
              </form>
            </div>
      </section>
    </section>
    <!--main content end-->