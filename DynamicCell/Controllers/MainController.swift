import UIKit

class MainController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        performSegue(withIdentifier: "Feeds", sender: nil)
    }
    
}


