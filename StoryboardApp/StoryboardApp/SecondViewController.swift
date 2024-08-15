//
//  SecondViewController.swift
//  StoryboardApp
//
//  Created by Matheus Jesus on 15/08/2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit.\
        Maecenas pharetra dolor leo, dictum accumsan elit semper sed.\
        Mauris vehicula dui et quam aliquet molestie. Mauris in posuere velit.\
        Nulla quis nisl arcu. Donec in cursus massa, id sagittis lectus.\
        Pellentesque placerat fringilla velit a ultrices. Nulla facilisi.\
        Aliquam pharetra imperdiet magna at blandit.

        Aenean tincidunt nisl laoreet lorem blandit, sed malesuada libero aliquet.\
        Curabitur magna ligula, facilisis in lorem eu, iaculis sagittis nibh.\
        Nulla sit amet elementum nisi, id vulputate justo.\
        Vestibulum lobortis, tellus et sodales feugiat, nulla risus sodales dui,\
        aliquet elementum quam enim tristique augue \
        Etiam eget nulla euismod ante elementum euismod vitae id quam.\
        Cras condimentum lorem venenatis risus laoreet, condimentum bibendum ipsum rutrum.\
        Morbi purus turpis, ullamcorper at lacus non, molestie tincidunt ipsum.\
        Fusce nec efficitur nulla. Sed libero neque, molestie in auctor nec, consectetur nec augue.

        Lorem ipsum dolor sit amet, consectetur adipiscing elit.\
        Maecenas pharetra dolor leo, dictum accumsan elit semper sed.\
        Mauris vehicula dui et quam aliquet molestie. Mauris in posuere velit.\
        Nulla quis nisl arcu. Donec in cursus massa, id sagittis lectus.\
        Pellentesque placerat fringilla velit a ultrices. Nulla facilisi.\
        Aliquam pharetra imperdiet magna at blandit.

        Aenean tincidunt nisl laoreet lorem blandit, sed malesuada libero aliquet.\
        Curabitur magna ligula, facilisis in lorem eu, iaculis sagittis nibh. \
        Nulla sit amet elementum nisi, id vulputate justo. Vestibulum lobortis,\
        tellus et sodales feugiat, nulla risus sodales dui, aliquet elementum quam enim tristique augue.\
        Etiam eget nulla euismod ante elementum euismod vitae id quam.\
        Cras condimentum lorem venenatis risus laoreet, condimentum bibendum ipsum rutrum.\
        Morbi purus turpis, ullamcorper at lacus non, molestie tincidunt ipsum.\
        Fusce nec efficitur nulla. Sed libero neque, molestie in auctor nec,\
        consectetur nec augue.
        """
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }

}
