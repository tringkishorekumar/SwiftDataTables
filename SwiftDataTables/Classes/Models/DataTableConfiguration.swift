//
//  DataTableConfiguration.swift
//  SwiftDataTables
//
//  Created by Pavan Kataria on 28/02/2017.
//  Copyright © 2017 Pavan Kataria. All rights reserved.
//

import Foundation
import UIKit

public struct DataTableColumnOrder: Equatable {
    //MARK: - Properties
    let index: Int
    let order: DataTableSortType
    public init(index: Int, order: DataTableSortType){
        self.index = index
        self.order = order
    }
}
public struct DataTableConfiguration: Equatable {
    public var defaultOrdering: DataTableColumnOrder? = nil
    public var heightForSectionFooter: CGFloat = 44
    public var heightForSectionHeader: CGFloat = 44
    public var heightForSearchView: CGFloat = 60
    public var heightOfInterRowSpacing: CGFloat = 1

    public var shouldShowFooter: Bool = true
    public var shouldShowSearchSection: Bool = true
    public var shouldSearchHeaderFloat: Bool = false
    public var shouldSectionFootersFloat: Bool = true
    public var shouldSectionHeadersFloat: Bool = true
    public var shouldContentWidthScaleToFillFrame: Bool = true
    
    public var shouldShowVerticalScrollBars: Bool = true
    public var shouldShowHorizontalScrollBars: Bool = false

    public var sortArrowTintColor: UIColor = UIColor.black
    
    public var shouldSupportRightToLeftInterfaceDirection: Bool = true
    
    public var highlightedAlternatingRowColors = [
        UIColor.white
    ]
    public var unhighlightedAlternatingRowColors = [
        UIColor.white
    ]
    
    public var cellTextColor = UIColor.black
    
    public var headerBackgroundColor = UIColor.white
    
    public var selectedHeaderBackgroundColor = UIColor.blue
    
    public var headerTextColor = UIColor.black
    
    public var selectedHeaderTextColor = UIColor.black
    
    public var cellSeparatorColor = UIColor.gray
    
    public var fixedColumns: DataTableFixedColumnType? = nil
    
    public init(){
        
    }
}
