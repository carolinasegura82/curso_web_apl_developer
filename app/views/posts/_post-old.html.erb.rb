<%= div_for @post do %>
<h2><%= h(@post.title) %></h2>
<%= simple_format h(@post.body) %>
<% end %>