package com.gradulation.vote.domain;

import javax.persistence.*;
import java.util.Set;

@Entity
public class Restaurant {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String restname;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "restaurant", cascade = CascadeType.ALL)
    private Set<Dishes> dishes;

    public Restaurant() {
    }

    public Restaurant(String restname, Set<Dishes> dishes) {
        this.restname = restname;
        this.dishes = dishes;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRestname() {
        return restname;
    }

    public void setRestname(String restname) {
        this.restname = restname;
    }

    public Set<Dishes> getDishes() {
        return dishes;
    }

    public void setDishes(Set<Dishes> dishes) {
        this.dishes = dishes;
    }
}
