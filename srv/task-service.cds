using demo from '../db/schema';

service TaskService {
    entity Tasks as projection on demo.Tasks;
}