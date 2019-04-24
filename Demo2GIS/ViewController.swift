import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		self.navigationItem.rightBarButtonItem = UIBarButtonItem.init(title: "2GIS", style: .plain, target: self, action: #selector(self.openTap))
	}

	@objc func openTap() {
		let url = URL(string: "dgis://2gis.ru/routeSearch/rsType/car/to/30.149939,59.849767")!
		UIApplication.shared.openURL(url)
	}

}

