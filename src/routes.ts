import { Router } from "express";
import { CreateEvaporadoraController } from "./controllers/CreateEvaporadoraController";

const router = Router();

const createEvaporadora = new CreateEvaporadoraController();

router.post('/evaporadoras', createEvaporadora.handle)

export { router }