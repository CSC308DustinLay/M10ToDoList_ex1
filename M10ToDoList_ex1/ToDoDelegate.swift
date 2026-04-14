//
//  ToDoDelegate.swift
//  M10ToDoList_ex1
//
//  Created by Eun Mi Kim on 4/14/26.
//

import UIKit

protocol ToDoDelegate: AnyObject{
    func addViewController(_ vc: UIViewController, didInsert todo: String)
    func addViewControllerDidCancel(_ vc: UIViewController)
}
