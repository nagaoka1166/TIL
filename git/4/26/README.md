##GIThub flow を実践する上でのポイント
1. masterブランチを常にデプロイする
2. 新開発はmasterブランチから新しいブランチを作成してスタートする。
3. 作成した新しいブランチ上で作業しコミットする
4. 定期的にpush
     なぜなら、チームメンバーが今何をしているかを把握しやすいため。
5. masterにマージするためにプルリクエストを使う
　　　テストとデプロイは自動化
　　　直接masterにでマージするとレビューを受けずにバグがあるままデプロイしてしまう可能性がある。
  
   
