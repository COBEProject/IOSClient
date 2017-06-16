
import UIKit

class P2ViewController: UIViewController {
    
    var stringPassed = "";
    @IBOutlet weak var gameId: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gameId.text = stringPassed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
