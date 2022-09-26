using {com.uppersap as uppersap} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on uppersap.Customer;
}
