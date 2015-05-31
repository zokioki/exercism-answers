class Bob
  def hey(remark)
    return "Fine. Be that way!" if remark.empty?
    case remark[-1]
    when "!"
      "Whoa, chill out!"
    when "?"
      "Sure."
    else
      "Whatever."
    end
  end
end