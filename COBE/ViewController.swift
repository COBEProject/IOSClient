
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var codePartie: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let mySecondView = storyboard?.instantiateViewController(withIdentifier: "P2ViewController") as! P2ViewController
        mySecondView.stringPassed = codePartie.text!
        navigationController?.pushViewController(mySecondView, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

