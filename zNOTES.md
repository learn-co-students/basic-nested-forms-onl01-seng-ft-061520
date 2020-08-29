
NOTE Original code for file app/views/people/new.html.erb

<%= form_for @person do |f| %>
  <%= f.text_field :name %> <br /><br />
 <%= f.submit %>
<% end %>



