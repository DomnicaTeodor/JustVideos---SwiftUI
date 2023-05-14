import Foundation

struct Video: Identifiable{
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList{
    static let topTwelve = [
        Video(imageName: "b5086bb70d8aeaed9960f47e82040e8f", title: "Is Thorfinn the best protagonist?", uploadDate: "October 4, 2019"),
        Video(imageName: "darth-vader-main_4560aff7", title: "Is Darth Vader Justified?", uploadDate: "April 1, 2016"),
        Video(imageName: "DO_NOT__DELETE_PLEASE copy", title: "Is Berserk the best manga of the Big Three?", uploadDate: "June 22, 2003"),
        Video(imageName: "EREN-YAEGER-MANGA-PANEL-FREEDOM", title: "What if I told you Eren was RIGHT?!", uploadDate: "April 29, 2016"),
        Video(imageName: "gutsstars copy", title: "The most influencial manga of all time", uploadDate: "December 25, 2021"),
        Video(imageName: "hackathonpic copy", title: "Prost la programare dar bun la prezentare: Domnica Teodor", uploadDate: "October 23, 2018"),
        Video(imageName: "kentaro-miura-berserk-guts-manga-wallpaper-thumb", title: "The best protagonist in modern literature", uploadDate: "September 23, 2022"),
        Video(imageName: "Screenshot 2022-04-12 at 12.50.10 copy", title: "Another title praising Berserk", uploadDate: "June 23, 2013"),
        Video(imageName: "VinlandSaga-Manga", title: "The best Anime in SS-2023", uploadDate: "September 20, 2022"),
        Video(imageName: "70f3cba2c371cde35dcd52033d468268", title: "Another colored panel", uploadDate: "December 24, 2023"),
        Video(imageName: "images", title: "Chainsaw Man had a dissapointing animation", uploadDate: "April 17, 2018"),
        Video(imageName: "images-2", title: "Vagabond teaches us about finding our purpose", uploadDate: "October 15, 2020")
    ]
}
