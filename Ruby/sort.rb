def selectionsort(a)
    byebug
    for i in 0..a.length-2             # i から a.length-1 の範囲で，
      min_p = i                        # 最小値のある位置 min_p を i とする．
      for j in i+1..a.length-1
       
        if a[min_p] > a[j]             # a[min_p] が a[j] より大きいときに，
          min_p = j                    # 最小値のある位置 min_p を j とする．
        end        
      end
      a[i], a[min_p] = a[min_p], a[i]  # a[i] と a[min_p] を交換する．
    end
    a
end

  p selectionsort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])