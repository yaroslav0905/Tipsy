

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    var setResult = "0.0"
    var setTip = 10
    var setNumberOfPeople = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = setResult
        settingLabel.text = "Split between \(setNumberOfPeople) people, with \(setTip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

   

}
