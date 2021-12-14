package org.launchcode.techjobs.persistent.models.data;

import org.launchcode.techjobs.persistent.models.Employer;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public interface EmployerRepository extends CrudRepository<Employer, Integer> {
    Iterable<Employer> findAllOrderByName(String name);
}
//Extend CrudRepository/interface that extends spring data repository interface
//CRUD Delete Create Update Read
//crud is the base class extending to create an employer repository,put objects and retrieve them
//inter is the class type not int
//@Repository tells springboot its a repository class/store objects in the database