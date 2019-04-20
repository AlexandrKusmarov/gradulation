package com.gradulation.vote.domain;

import javax.persistence.*;

@Entity
public class Dishes {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String dishname;
    private Integer price;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "rest_id")
    private Restaurant restaurant;

    public Dishes() {
    }

    public Dishes(String dishname, Integer price, Restaurant restaurant) {
        this.dishname = dishname;
        this.price = price;
        this.restaurant = restaurant;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDishname() {
        return dishname;
    }

    public void setDishname(String dishname) {
        this.dishname = dishname;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public Restaurant getRestaurant() {
        return restaurant;
    }

    public void setRestaurant(Restaurant restaurant) {
        this.restaurant = restaurant;
    }
}
