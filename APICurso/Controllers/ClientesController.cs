using System.Collections.Generic;
using System.Web.Http;
using APICurso.Dados;
using APICurso.Models;

namespace APICurso.Controllers
{
    [RoutePrefix("Api/Clientes")] //para alunos
    public class ClientesController : ApiController
    {
        //Pegar a lista de Clientes
        [HttpGet, Route("ListaClientes")]
        public IEnumerable<LimiteCliente> GClientesTeste()
        {
            return LimiteClienteDAO.ListarClientes();
           
        }
    }
}
