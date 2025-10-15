package recursos;

import java.util.List;

import entidades.Livro;
import io.quarkus.panache.common.Sort;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("Livros")
public class LivroRecurso {
    @GET
    public List<Livro> listar () {
        return Livro.listAll(Sort.ascending("autor"));
    }
}
