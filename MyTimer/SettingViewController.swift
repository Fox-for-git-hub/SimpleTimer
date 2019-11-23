//
//  SettingViewController.swift
//  MyTimer
//
//  Created by 工藤千寛 on 2019/11/23.
//  Copyright © 2019 工藤千寛. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    //UIPickerViewに表示するデータをArrayで作成

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var timerSettingPicker: UIPickerView!
    
    @IBAction func decisionButtonAction(_ sender: Any) {
    }
}
