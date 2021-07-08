def selectesort(numbers)
  i = 0              #まだ調べてない中で一番左にある数字をindex番号を表すiと定義
  while i < numbers.length - 1    #iが配列の要素を超えるまで行う。一回の処理ごとに i+= 1を行う
    min = i
    k = i + 1　       #最初に比較される右の数値
    while k < numbers.length
      p numbers       #配列の動き
      
      # p numbers.length #配列の数。ずっと9
      
      p k              #数列の何番目と比較したか。numers.lengthの数を超えるまで行われる。
      p numbers[i]       #一番左の数字, 一種するごとにI+=1されていく。最初の仮の数値となる。
      p numbers[min]       #比較元, 最小値を見つけ, numbers[k]がnumbers[min]より小さい場合, 最小値がkの場所に当てはまる数値となる。
      p numbers[k]      #比較された配列の数字k、if文の条件に当てはまると、k += 1されていく。
     
      if numbers[k] < numbers[min] 
        min = k　
        p k
      end
        k += 1　#次から次に右の数字と比較する。
    end
    # puts numbers[i]
    numbers[min], numbers[i] = numbers[i], numbers[min]      #kの値を調べ終わった後、最小値を左に持ってきて固定する。 次の処理ではi+=1の数字を仮のminとする
    i += 1     #配列から i += 1が最初の比較元という意味
    p i　      #最小値とされて死んだ数字の場所
  end
  numbers
end
p selectesort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])

