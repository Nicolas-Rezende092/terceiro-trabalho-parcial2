package entidades;

import org.junit.jupiter.api.Assertions;
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

        Assertions.assertEquals(editora.id, 6);
    }
}
