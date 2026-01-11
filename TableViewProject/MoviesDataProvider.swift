//
//  MoviesDataProvider.swift
//  TableViewProject
//
//  Created by mai K on 11/01/2026.
//

import Foundation


struct MovieSection {
    var genre: String
    var movies: [String]
}

enum MoviesDataProvider {
    static func makeSections() -> [MovieSection] {
        return [
            MovieSection(
                genre: "Action",
                movies: [
                    "Mad Max: Fury Road", "John Wick", "Gladiator", "The Dark Knight",
                    "Die Hard", "Terminator 2: Judgment Day", "The Avengers",
                    "Iron Man", "Black Panther", "Spider-Man: No Way Home",
                    "Wonder Woman", "Captain America: Civil War", "Thor: Ragnarok",
                    "Guardians of the Galaxy", "Logan", "Inception", "Edge of Tomorrow",
                    "Mission: Impossible - Fallout", "The Bourne Identity", "Casino Royale"
                ]
            ),
            MovieSection(
                genre: "Drama",
                movies: [
                    "The Godfather", "Forrest Gump", "The Shawshank Redemption",
                    "Fight Club", "Schindler's List", "12 Angry Men", "The Pianist",
                    "Whiplash", "A Beautiful Mind", "Good Will Hunting",
                    "The Social Network", "Joker", "Parasite", "La La Land",
                    "The Irishman", "American Beauty", "The Departed", "Slumdog Millionaire",
                    "The King’s Speech", "There Will Be Blood"
                ]
            ),
            MovieSection(
                genre: "Sci-Fi",
                movies: [
                    "Interstellar", "Inception", "The Matrix", "Dune", "Blade Runner 2049",
                    "Arrival", "Ex Machina", "Star Wars: A New Hope", "The Fifth Element",
                    "Guardians of the Galaxy", "E.T. the Extra-Terrestrial", "Back to the Future",
                    "Avatar", "Minority Report", "Edge of Tomorrow", "Terminator Salvation",
                    "Rogue One: A Star Wars Story", "Looper", "The Martian", "Gravity"
                ]
            ),
            MovieSection(
                genre: "Comedy",
                movies: [
                    "Superbad", "Step Brothers", "The Big Lebowski", "Anchorman",
                    "Tropic Thunder", "Mean Girls", "Groundhog Day", "Zoolander",
                    "Bridesmaids", "Ghostbusters", "Ferris Bueller's Day Off",
                    "The Hangover", "School of Rock", "Hot Fuzz", "Napoleon Dynamite",
                    "21 Jump Street", "The Grand Budapest Hotel", "Jumanji: Welcome to the Jungle",
                    "Pitch Perfect", "The Nice Guys"
                ]
            ),
            MovieSection(
                genre: "Horror",
                movies: [
                    "The Shining", "Get Out", "It", "A Nightmare on Elm Street",
                    "The Conjuring", "Hereditary", "The Exorcist", "Halloween",
                    "Paranormal Activity", "Insidious", "Saw", "The Ring",
                    "The Babadook", "It Follows", "Sinister", "Midsommar",
                    "The Witch", "Doctor Sleep", "Poltergeist", "Candyman"
                ]
            ),
            MovieSection(
                genre: "Romance",
                movies: [
                    "Titanic", "The Notebook", "La La Land", "Pride & Prejudice",
                    "Casablanca", "A Star is Born", "Crazy Rich Asians", "Romeo + Juliet",
                    "500 Days of Summer", "Silver Linings Playbook", "Notting Hill",
                    "Moulin Rouge!", "Me Before You", "Call Me by Your Name",
                    "Love Actually", "The Fault in Our Stars", "Eternal Sunshine of the Spotless Mind",
                    "An Affair to Remember", "Before Sunrise", "Before Sunset"
                ]
            ),
            MovieSection(
                genre: "Thriller",
                movies: [
                    "Se7en", "Gone Girl", "Shutter Island", "The Silence of the Lambs",
                    "Memento", "Oldboy", "Zodiac", "The Prestige", "Nightcrawler",
                    "Prisoners", "No Country for Old Men", "The Girl with the Dragon Tattoo",
                    "Inception", "The Sixth Sense", "The Others", "Heat", "Drive",
                    "Mulholland Drive", "The Game", "Collateral"
                ]
            )
        ]
    }
}
