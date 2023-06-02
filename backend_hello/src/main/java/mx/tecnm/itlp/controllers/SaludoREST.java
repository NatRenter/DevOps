package mx.tecnm.itlp.controllers;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SaludoREST {
    
    @GetMapping("/saludo")
    public ResponseEntity<?> saludo() {
        try {
            String mensaje = "Ya suelteme profe me lastima";
            return new ResponseEntity<String>(mensaje, HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }
    }
}
