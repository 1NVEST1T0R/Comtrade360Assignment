package com.example.demo.text;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class TextService {

    @Autowired
    TextRepository textRepository;

    public List<Text> getAllText(){
        List<Text> texts = new ArrayList<Text>();
        textRepository.findAll().forEach(text -> texts.add(text));
        return texts;
    }

    public Text getTextById(int id){
        return textRepository.findById(id).get();
    }

    public void saveOrUpdate(Text text){
        textRepository.save(text);
    }

    public void delete(int id){
        textRepository.deleteById(id);
    }

}
