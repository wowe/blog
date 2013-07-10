Learning Ruby on Rails http://guides.rubyonrails.org/getting_started.html
1.  Structure of RAILS - using rake command : rake routes
    1.0        Prefix Verb   URI Pattern               Controller#Action
    1.1 welcome_index GET    /welcome/index(.:format)  welcome#index
    1.2         posts GET    /posts(.:format)          posts#index
    1.3               POST   /posts(.:format)          posts#create
    1.4      new_post GET    /posts/new(.:format)      posts#new
    1.5     edit_post GET    /posts/:id/edit(.:format) posts#edit
    1.6          post GET    /posts/:id(.:format)      posts#show
    1.6               PATCH  /posts/:id(.:format)      posts#update
    1.8               PUT    /posts/:id(.:format)      posts#update
    1.9               DELETE /posts/:id(.:format)      posts#destroy
    2            root GET    /                         welcome#index

2.  Learning the Create Controller in Rails
    a.  create - save record into database using the Create method
    b.  all method of controller's posts are saved in app/controllers/posts_controller.rb

3.  Learning the Read method's Rails
    a.  there are 2 function:
        1.  Display 1 record of database(/posts/id) - via show method
        2.  Display all records of database - /posts - via index method

4.  Learning finish:
    a.  Show
    b.  Create
    c.  Update - Edit
    d.  Delete - Destroy

5.  Every method should be passed with post variable - @post(single)/plural
