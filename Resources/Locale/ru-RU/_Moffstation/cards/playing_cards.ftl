playing-card-name-reverse = игральная карта
playing-card-desc-reverse = С этой стороны невозможно понять, что это за карта.

playing-card-name = { $card } { $suit ->
    [clubs] треф
    [diamonds] бубен
    [hearts] червей
    [spades] пик
    *[invalid] { $suit }
}
playing-card-desc = Какое изящное исполнение!

playing-card-suit-name = { $suit ->
    [clubs] Трефы
    [diamonds] Бубны
    [hearts] Черви
    [spades] Пики
    *[invalid] !!{ $suit }!!
}

playing-card-value-name = { $card ->
    [ace] Туз
    [j] Валет
    [q] Дама
    [k] Король
    *[other] { $card }
}

playing-card-joker = Джокер
