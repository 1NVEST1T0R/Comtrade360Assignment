package com.example.demo.text;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = "api/text")
public class TextController {

    private final TextService textService;

    @Autowired
    public TextController(TextService textService) {
        this.textService = textService;
    }

    @GetMapping("/text")
    private List<Text> getAllText(){
        return textService.getAllText();
    }

    @GetMapping("/text/{id}")
    private Text getText(@PathVariable("id") int id){
        return textService.getTextById(id);
    }

    @DeleteMapping("/text/{id}")
    private void deleteText(@PathVariable("id") int id){
        textService.delete(id);
    }

    @PostMapping("/text")
    private int saveText(@RequestBody Text text){
        textService.saveOrUpdate(text);
        return Math.toIntExact(text.getId());
    }

}
