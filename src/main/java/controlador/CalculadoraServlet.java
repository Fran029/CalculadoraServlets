package controlador;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet( name= "CalculadoraServlet", value="/calculadora-servlet")
public class CalculadoraServlet extends HttpServlet {

    @Override
    public void  doPost(HttpServletRequest req, HttpServletResponse resp)throws ServletException, IOException{
        int numero1= Integer.parseInt(req.getParameter("numero1"));
        int numero2= Integer.parseInt(req.getParameter("numero2"));
        String operacion= req.getParameter("operacion");
        float resultado=0;



        if(operacion.equals("suma")){
           resultado= numero1 + numero2;
        }

        if(operacion.equals("resta")){
            resultado=numero1 + numero2;
        }
        if(operacion.equals("division" )){
             if( numero2 != 0)
              return "Error: no se puede dividir por 0 ingrese nuevamente"; {
                 resultado = numero1 / numero2 ;


             }
        }
        if(operacion.equals("multiplicación")){
            resultado=numero1*numero2;
        }
        if(operacion.equals("ordenar")){
            if(numero1==numero2)
               return "Los números son iguales";
            if( numero1 < numero2){

            }



        }
        return operacion;
    }


}
