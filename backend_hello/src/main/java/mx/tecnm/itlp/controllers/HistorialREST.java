package mx.tecnm.itlp.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import mx.tecnm.itlp.dao.HistorialJDBC;
import mx.tecnm.itlp.models.Historial;
import mx.tecnm.itlp.models.MiLista;

@RestController
@RequestMapping("/historial")
public class HistorialREST {
    
    @Autowired
    HistorialJDBC repository;

    @PostMapping
    public ResponseEntity<?> agregar(@RequestBody Historial historial){
        try{
            repository.agregar(historial);
            return new ResponseEntity<MiLista>(HttpStatus.CREATED);
        }catch(Exception e){
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }
    }

    @PutMapping
    public ResponseEntity<?> actualizar(@RequestBody Historial historial){
        try {
            repository.actualizar(historial);
            return new ResponseEntity<Void>(HttpStatus.CREATED);
        } catch (Exception e) {
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }
    }
}
