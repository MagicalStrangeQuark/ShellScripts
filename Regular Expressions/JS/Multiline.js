let StringtoMatch = `
Pensa em ti mesma, acharás
Melhor poesia,
Viveza, graça, alegria,
Doçura e paz.

Se já dei flores um dia,
Quando rapaz,
As que ora dou têm assaz
Melancolia.

Uma só das horas tuas
Valem um mês
Das almas já ressequidas.

Os sóis e as luas
Creio bem que Deus os fez
Para outras vidas.
`;

console.log(StringtoMatch.match(/^(\w).+$/gim));