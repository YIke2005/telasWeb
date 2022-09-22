using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace telasWeb
{
    public class armazenador
    {

        private static String user;
        private static String senha;
        private static String tipo;

        public String getUser()
        {
            return user;
        }
        public void setUser(String student)
        {
            user = student;

        }

        public String getSenha()
        {
            return senha;
        }
        public void setSenha(String pass)
        {
            senha = pass;
        }

        public String getTipo()
        {
            return tipo;
        }
        public void setTipo(String type)
        {
            tipo = type;
        }

    }
}