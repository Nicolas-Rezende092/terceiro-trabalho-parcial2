package entidades;

import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class EditoraTests {
    @Test
    @Transactional
    public void testSalvaUmNomeDaEditora() {
        Editora editora = new Editora();
        editora.nome = "Patrimônio";

        editora.persist();

        System.out.println ("Id Salvo: " + editora.id);
    }
}
