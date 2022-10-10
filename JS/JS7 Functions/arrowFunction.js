const r = Number(prompt("yaricap giriniz: "))
const h = Number(prompt("yükseklik giriniz: "))

const hacimHesapla = (r,h) => Math.PI * r * r * h;

console.log(`${r}, ${h} => Hacmi: ${hacimHesapla(r,h)}`);