
import UIKit

class ViewController: UIViewController {
    /*
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var btnResize: UIButton!
    
    @IBAction func btnResize(_ sender: UIButton) {
        if sender.currentTitle == "확대" {
            sender.setTitle("축소", for: .normal)
            imgView.frame.size.width *= 2
            imgView.frame.size.height *= 2
        } else {
            sender.setTitle("확대", for: .normal)
            imgView.frame.size.width /= 2
            imgView.frame.size.height /= 2
        }
    }
    
    @IBAction func switchOnOff(_ sender: UISwitch) {
        imgView.image = sender.isOn ? #imageLiteral(resourceName: "lamp_on.png") : #imageLiteral(resourceName: "lamp_off")
        
    }
    
    */
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    @IBAction func btnZoom(_ sender: UIButton) {
        if sender.currentTitle == "확대" {
            sender.setTitle("축소", for: .normal)
            imageView.frame.size.width *= 2
            imageView.frame.size.height *= 2
        }else{
            sender.setTitle("확대", for: .normal)
            imageView.frame.size.width /= 2
            imageView.frame.size.height /= 2
        }
        
    }
    
    @IBAction func switchOnOff(_ sender: UISwitch) {
        imageView.image = sender.isOn ? #imageLiteral(resourceName: "lamp_on.png") : #imageLiteral(resourceName: "lamp_off")
    }
}

