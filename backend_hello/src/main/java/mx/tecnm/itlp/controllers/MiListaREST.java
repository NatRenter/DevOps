package mx.tecnm.itlp.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import mx.tecnm.itlp.dao.MiListaJDBC;
import mx.tecnm.itlp.models.MiLista;

@RestController
@RequestMapping("/lista")
public class MiListaREST {
    
    @Autowired
    MiListaJDBC repository;


    @PostMapping
    public ResponseEntity<?> agregar(@RequestBody MiLista lista){
        try{
            repository.agregar(lista);
            return new ResponseEntity<MiLista>(HttpStatus.CREATED);
        }catch(Exception e){
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }
    }


}
