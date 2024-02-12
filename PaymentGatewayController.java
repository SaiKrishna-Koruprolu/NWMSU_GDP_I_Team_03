
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class PaymentGatewayController {

    @RequestMapping("/processPayment")
    public String processPayment() {
        // Example code for processing a payment
        /
        return "Payment processed successfully!";
    }
}
