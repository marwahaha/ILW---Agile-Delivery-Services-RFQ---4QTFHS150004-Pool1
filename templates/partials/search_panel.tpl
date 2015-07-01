<div class="panel panel-default search">
  <div class="panel-heading">
    <h3 class="panel-title">Search the Database</h3>
  </div>
  <div class="panel-body">
    <form class="form-horizontal" action="search" method="GET">
      <div class="form-group form-group-sm">
        <label class="control-label col-sm-3">Product Problem</label>
        <div class="col-sm-9">
          <select id="product_problem" class="combobox" name="product_problem">
              <option></option>
          </select>
        </div>
      </div>
      <div class="form-group form-group-sm">
        <label class="control-label col-sm-3">Product Class</label>
        <div class="col-sm-9">
          <select id="product_class" class="combobox" name="product_class">
              <option></option>
          </select>
        </div>
      </div>
      <div class="form-group form-group-sm">
        <label class="control-label col-sm-3">Event Type</label>
        <div class="col-sm-3">
          <select id="event_type" class="combobox" name="event_type">
              <option></option>
          </select>
        </div>
        <label class="control-label col-sm-3">Manufacturer</label>
        <div class="col-sm-3">
          <input class="form-control" type="text"></input>
        </div>
      </div>
      <div class="form-group form-group-sm">
        <label class="control-label col-sm-3">Model Number</label>
        <div class="col-sm-3">
          <input class="form-control" type="text"></input>
        </div>
        <label class="control-label col-sm-3">Report Number</label>
        <div class="col-sm-3">
          <input class="form-control" type="text"></input>
        </div>
      </div>
      <div class="form-group form-group-sm">
        <label class="control-label col-sm-3">Brand Name</label>
        <div class="col-sm-3">
          <input class="form-control" type="text"></input>
        </div>
        <label class="control-label col-sm-3">Product Code</label>
        <div class="col-sm-3">
          <input class="form-control" type="text"></input>
        </div>
      </div>
      <div class="buttons right">
        <button type="submit" class="btn btn-default">Search</button>
      </div>
    </form>
  </div>
</div>
