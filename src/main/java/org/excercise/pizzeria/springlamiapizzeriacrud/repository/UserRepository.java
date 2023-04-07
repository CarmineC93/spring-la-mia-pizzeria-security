package org.excercise.pizzeria.springlamiapizzeriacrud.repository;

import org.excercise.pizzeria.springlamiapizzeriacrud.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Integer> {

    public Optional<User> findByEmail(String email);
}
