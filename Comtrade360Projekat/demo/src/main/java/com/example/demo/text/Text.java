package com.example.demo.text;

import javax.persistence.*;

@Entity
public class Text {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private Long id;
    @Column
    private String hello;
    @Column
    private String lang;

    public Text() {
    }

    public Text(Long id, String hello, String lang) {
        this.id = id;
        this.hello = hello;
        this.lang = lang;
    }

    public Text(String hello, String lang) {
        this.hello = hello;
        this.lang = lang;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getHello() {
        return hello;
    }

    public void setHello(String text) {
        this.hello = text;
    }

    public String getLang() {
        return lang;
    }

    public void setLang(String lang) {
        this.lang = lang;
    }

    @Override
    public String toString() {
        return "Text" +
                "id=" + id +
                ", hello='" + hello + '\'' +
                ", lang='" + lang + '\'' +
                '}';
    }
}