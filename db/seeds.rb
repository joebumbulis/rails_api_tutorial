
photo1 = Photo.create(title: "Doggo Numero Uno", photo_url_string: "https://images.dog.ceo/breeds/dingo/n02115641_14117.jpg")

comment1 = Comment.create(content: "This photo is dope", owner: "Person 1", photo_id: photo1.id)
comment2 = Comment.create(content: "This photo though!", owner: "Person 2", photo_id: photo1.id)
comment3 = Comment.create(content: "This is dope", owner: "Person 3", photo_id: photo1.id)
comment4 = Comment.create(content: "Amazing", owner: "Person 4", photo_id: photo1.id)
