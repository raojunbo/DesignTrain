//
//  代理模式总结.swift
//  DesignTrain
//
//  Created by mojiit on 2021/6/9.
//

import Foundation
/*
 代理模式总结:
 一：从移动端实战开发的出发
 例如TableView的代理是VC的话。那么tableView本身的一些工作自己没法设置，是通过代理来处理的；
 比如取cell，获取不同tableView的高度等。tableView对象的代理就是VC；
 因为是为了实现代理对象的动态化。将代理对象进行抽象化。也就是代理实现接口。想要办理工作的人，只需要针对这个接口进行调用就可以了。
 二：
 
 **/
