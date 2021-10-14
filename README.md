# README
read me content changed

        <div class="form-group row"> 
          <%= f.label :farm, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10 ">
          <%= f.select :name, [['sample1', 1], ['sample2', 2], ['sample3', 3]],
          {include_blank: 'No selection'}, class: 'sample' %>
        </div>
        </div>


         <select class="browser-default custom-select">
            <option selected>Open this select menu</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </select>