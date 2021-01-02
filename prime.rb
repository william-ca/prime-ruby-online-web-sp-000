def prime?(i)
  if i % 2 && i % sqrt(i)
    return false
  else
    return true
  end
end
