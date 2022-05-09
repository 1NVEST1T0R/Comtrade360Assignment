package com.example.demo.text;

import org.springframework.data.repository.CrudRepository;
import com.example.demo.text.Text;
public interface TextRepository extends CrudRepository<Text, Integer> {
}
