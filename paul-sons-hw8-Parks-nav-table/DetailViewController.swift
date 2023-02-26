//
//  DetailViewController.swift
//  paul-sons-hw8-Parks-nav-table
//
//  Created by Paul Sons on 2/25/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var parkInfo: ParkInfo?

    @IBOutlet weak var bannerImage: UIImageView!
    
   
    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var parkDescription: UITextView!
    
    @IBOutlet weak var urlData: UILabel!
    
    @IBOutlet weak var latLonData: UILabel!
    
    @IBOutlet weak var directionsInfoTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        bannerImage.contentMode = UIView.ContentMode.scaleAspectFit
//        bannerImage.contentMode = UIView.ContentMode.scaleAspectFill
//        let urlString = "https://www.nps.gov/common/uploads/cropped_image/primary/55B6E49B-C6F3-38B9-82A9F7F3D7BDC873.jpg"
        
//        if let url = URL(string: urlString) {
        if let url = parkInfo?.imageUrl {
            downloadImage(from: url)
        } else {
            print("Unable to make a URL out of string \(String(describing:parkInfo?.imageUrl))")
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let pi = parkInfo {
            self.title = pi.name
            print("DetailViewController.viewWillAppear \(pi.name)")
        } else {
            print("Somthing is wrong with the parkInfo in DetailViewController")
        }
        
        self.fullName.text = parkInfo?.fullName
        self.parkDescription.text = parkInfo?.description
        self.urlData.text = parkInfo?.url.absoluteString
        self.latLonData.text = parkInfo?.latLong
        self.directionsInfoTextView.text = parkInfo?.directionsInfo
    }

    func downloadImage(from url: URL) {
        print("Download Started")
        getData(from: url) { data, response, error in
            guard let data = data, error == nil else { return }
            print(response?.suggestedFilename ?? url.lastPathComponent)
            print("Download Finished")
            // always update the UI from the main thread
            DispatchQueue.main.async() { [weak self] in
                self?.bannerImage.image = UIImage(data: data)
            }
        }
    }
    
    func getData(from url: URL, completion: @escaping (Data?, URLResponse?, Error?) -> ()) {
        URLSession.shared.dataTask(with: url, completionHandler: completion).resume()
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
