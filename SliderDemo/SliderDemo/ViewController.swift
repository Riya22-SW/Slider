//
//  ViewController.swift
//  SliderDemo
//
//  Created by admin on 11/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorview: UIView!
    @IBOutlet weak var rSlider: UISlider!
    @IBOutlet weak var gSlider: UISlider!
    @IBOutlet weak var opacitySlider: UISlider!
    @IBOutlet weak var bSlider: UISlider!
    
    private var rvalue:CGFloat!
    private var gvalue:CGFloat!
    private var bvalue:CGFloat!
    private var opacityvalue:CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setColor(r: 0, g: 0, b: 0, o: 0)
        
    }
    func setColor(r: CGFloat, g: CGFloat, b: CGFloat, o: CGFloat) {
        colorview.backgroundColor =  UIColor(red: r/255, green: g/255, blue: b/255, alpha: o)
    }

    @IBAction func rSliderchanged(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(opacitySlider.value)
        
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
    }
    
    @IBAction func gSliderchanged(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(opacitySlider.value)
        
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
    }
    
    @IBAction func bSliderchanged(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(opacitySlider.value)
        
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
    }
    
    @IBAction func opacitySliderchanged(_ sender: Any) {
        rvalue = CGFloat(rSlider.value)
        gvalue = CGFloat(gSlider.value)
        bvalue = CGFloat(bSlider.value)
        opacityvalue = CGFloat(opacitySlider.value)
        
        setColor(r: rvalue, g: gvalue, b: bvalue, o: opacityvalue)
    }
}

