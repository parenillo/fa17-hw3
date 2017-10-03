## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?  
The 'nil' arguement means that there's nothing in that field, meaning that, if there's a placeholder, that goes in that field.


Go to `localhost:3000/teachers` in your browser; why does this not work?  
This doesn't work because we didn't add a route to our routes.rb for a GET for /teachers.


What type of request did your browser just perform?  
The type of request that my browser just performed was a GET.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?  
The URL I end up at is localhost:3000/teachers


Why does `localhost:3000/teachers` work now?  
This works because it was a POST request not a GET.
