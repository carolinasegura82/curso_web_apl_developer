<p id="notice"><%= notice %></p>

<%= render @post %>

<h2>Comments</h2>
<div id="comments">
<%= render @post.comments.reverse %>
</div>

<%= link_to 'Edit', edit_post_path(@post) %> |
<%= link_to 'Back', posts_path %>
