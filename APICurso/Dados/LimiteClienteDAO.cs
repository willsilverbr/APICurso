using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using APICurso.Models;
using System.Data.Entity;


namespace APICurso.Dados
{
    public  class LimiteClienteDAO
    {
        public static IEnumerable<LimiteCliente> ListarClientes()
        {
            using (var ctx = new DbCursoEntities())
            {
                return ctx.LimiteClientes.ToList();
            }
        }
    }
}