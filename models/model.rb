#THIS IS WHERE OUR RUBY GOES 
def get_animal(animal, hat)
  if animal == "dog"
    if hat == "party-hat"
      animal_img ="https://i2.wp.com/blovelyevents.com/wp-content/uploads/2013/09/Party-Dog-with-Birthday-Hat.jpg?fit=640%2C400"
    elsif hat == "top-hat"
      animal_img ="http://boorificcostumesfordogs.com/images/thumbnails/dog-tuxedo-with-top-hat.jpg"
    elsif hat == "bucket-hat"
      animal_img ="https://78.media.tumblr.com/tumblr_ntk85gCkT51uayzz1o1_1440374596_cover.jpg"
    end 
  elsif animal == "cat"
    if hat == "party-hat"
      animal_img ="https://media.gettyimages.com/videos/persian-cat-in-studio-wearing-party-hat-video-id1088-28?s=640x640"
    elsif hat == "top-hat"
      animal_img ="https://media.gettyimages.com/photos/silver-tabby-cat-wearing-top-hat-and-bow-tie-picture-id887210-001?k=6&m=887210-001&s=612x612&w=0&h=zBWByamIesGRwZIPiF3l88IuRnHmwgj_AaFYb9hNiXY="
    elsif hat == "bucket-hat"
      animal_img ="https://sharesloth.com/wp-content/uploads/2014/03/cats-in-hats-large-msg-138687296223.jpg"
    end
  end
  return animal_img
end

puts get_animal("dog", "party-hat")