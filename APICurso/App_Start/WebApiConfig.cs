using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;

namespace APICurso
{
    public static class WebApiConfig
    {
        public static void Register(HttpConfiguration config)
        {
            // Web API configuration and services

            // Web API routes
            config.MapHttpAttributeRoutes();

            config.Routes.MapHttpRoute(
                name: "DefaultApi",
                routeTemplate: "api/{controller}/{id}",
                defaults: new { id = RouteParameter.Optional }
            );

            config.Formatters.Remove(config.Formatters.XmlFormatter);
            //Por padrao a Api vem como Xml
            //Aqui etstamor removendo a formatação xml

            config.Formatters.Add(config.Formatters.JsonFormatter);
            //Aqui tranformando em Json
        }
    }
}
