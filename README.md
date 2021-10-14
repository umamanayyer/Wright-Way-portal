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



======================from user form================
          <div class="form-group row"> 
          <%= f.label :first_name, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10">
            <%= f.text_field :first_name, class: 'form-control shadow rounded', placeholder: 'Enter first name'  %>
          </div>
        </div>
        <div class="form-group row"> 
          <%= f.label :last_name, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10">
            <%= f.text_field :last_name, class: 'form-control shadow rounded', placeholder: 'Enter last name'  %>
          </div>
        </div>
        <div class="form-group row"> 
          <%= f.label :prefered_name, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10">
            <%= f.text_field :prefered_name, class: 'form-control shadow rounded', placeholder: 'Enter prefered name'  %>
          </div>
        </div>
        <div class="form-group row"> 
          <%= f.label :role, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10">
            <%= f.text_field :role, class: 'form-control shadow rounded', placeholder: 'Select Role'  %>
          </div>
        </div>
        <div class="form-group row"> 
          <%= f.label :status, class: 'col-sm-2 col-form-label text-light'%>
          <div class="col-sm-10">
            <%= f.text_field :status, class: 'form-control shadow rounded', placeholder: 'Select Status'  %>
          </div>
        </div>

=========================from user index===============================

                            <th scope="col" class="border-0 text-uppercase font-medium">First name</th>
                      <th scope="col" class="border-0 text-uppercase font-medium">last name</th>
                      <th scope="col" class="border-0 text-uppercase font-medium">prefered name</th>
                      <th scope="col" class="border-0 text-uppercase font-medium">role</th>
                      <th scope="col" class="border-0 text-uppercase font-medium">status</th>
                      <th scope="col" class="border-0 text-uppercase font-medium">farm</th>



                      <td>
                          <h6 class="font-medium mb-0"><%= list.first_name %></h5> 
                      </td>
                      <td>
                        <span class="text-muted"><%= list.last_name %></span>
                      </td>
                      <td>
                        <span class="text-muted"><%= list.prefered_name %></span>
                      </td>
                      <td>
                       <td>
                        <span class="text-muted"><%= list.role %></span>
                      </td>
                      <td>
                        <span class="text-muted"><%= list.status %></span>
                      </td>
                      <td>
                        <span class="text-muted"><%= list.farm %></span>
                      </td>


=======================user model======================
 validates :first_name, uniqueness: { case_sensitive: false }, presence: true, length: {minimum: 1, maximum: 25}
  validates :last_name, uniqueness: { case_sensitive: false }, presence: true, length: {minimum: 1, maximum: 25}
  validates :prefered_name, uniqueness: { case_sensitive: false }, presence: true, length: {minimum: 1, maximum: 25}
  validates :role, presence: true
  validates :status, presence: true
  validates :form, presence: true