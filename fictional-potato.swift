let label = UILabel()
        label.attributedText = NSMutableAttributedString(string: text, attributes: textFontAttributes)
        label.numberOfLines = 0
        label.minimumScaleFactor = 0.2
        return label
    }
