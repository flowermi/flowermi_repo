#1부터 45까지의 숫자 중에서 무작위로 6개 추출한 뒤 작은 수부터 보여준다
lotto = (1..45).to_a.sample(6).sort
puts lotto