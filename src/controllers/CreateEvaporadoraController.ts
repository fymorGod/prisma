import { Request, Response } from "express";
import { prismaClient } from "../database/prismaClient";

export class CreateEvaporadoraController {
    async handle(request: Request, response: Response){
        const { codigo, modelo, marca, potencia } = request.body;

        const evaporadora = await prismaClient.evaporadora.create({
            data: {                
                codigo,
                marca,
                modelo,
                potencia
            }
        })
        return response.json(evaporadora);
    }
}