import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.

        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI()
    {
        /*
         if lightOn
         {
         
         view.backgroundColor = .white
         //  lightButton.setTitle("Off", for: .normal)
         }
        
         else
         
         {
        
         view.backgroundColor = .black
         //     lightButton.setTitle("On", for: .normal)
         }
         */
        
        view.backgroundColor = lightOn ? .white: .black
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
}
}

