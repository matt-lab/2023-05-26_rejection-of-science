#### 📚 Load libraries----------------------------------------------------------
library(metathis)

#### ✍️ Add metadata-----------------------------------------------------------
metathis::meta() |>
    metathis::meta_social(
    title = "The psychological roots of the rejection (and acceptance) of science",
    description = "A workshop exploring the psychological determinants of belief in science",
    url = "https://matt-lab.github.io/2023-05-26_rejection-of-science", # direct link to presentation slides 
    image = ".../index-img.png", # link to screenshot of title slide
    image_alt = "The title slide of the presentation",
    twitter_card_type = "summary_large_image",
    twitter_creator = "@MattAndreotta",
    og_locale = "en_AU"
    ) |>
    write_meta("meta.html")
