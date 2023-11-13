package com.edudev.movieflix.repositories;

import com.edudev.movieflix.entities.Genre;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GenreRepository extends JpaRepository<Genre, Long> { }
