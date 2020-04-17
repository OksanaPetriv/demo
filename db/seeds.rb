#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Mercedes-Benz G 63',
  description:
    %{<p>
      Mercedes-Benz G63 AMG 2016 року оснащується 5,5-літровим 8-циліндровим мотором TURBO MPFI. Двигун працює в парі з семиступінчастою АКПП. Силовий агрегат працює тільки на бензині вищого класу і витрачає приблизно 13,8л/100км. Незважаючи на досить велику масу і габарити автомобіля, розгін до сотні займає 5,4 с. Для кращої економії палива двигун оснащений системою «старт-стоп». Позашляховик оснащується повним приводом.
      </p>},
  image_url: 'mercedes.jpg',    
  price: 72900.00)
# . . .
Product.create!(title: 'Audi Q7',
  description:
    %{<p>
      Audi Q7 — полноразмерный кроссовер, выпускаемый компанией Audi. Его премьера состоялась в сентябре 2005 года на Международном автосалоне во Франкфурте. Audi Q7 базируется на концепте Audi Pikes Peak quattro, представленном в 2003 году на автосалоне в Детройте. Audi Q7 создан на платформе "E".
      </p>},
  image_url: 'audi.jpg',
  price: 40600.00)
# . . .

Product.create!(title: 'Tesla Model X',
  description:
    %{<p>
      Tesla Model X — полноразмерный электрический кроссовер производства компании Tesla. Прототип был впервые показан в Лос-Анджелесе 9 февраля 2012 года. Коммерческие поставки начались 29 сентября 2015 года. Tesla Model X разрабатывается на базе платформы Tesla Model S и собирается на основном заводе компании во Фримонте, штат Калифорния. 
      </p>},
  image_url: 'tesla.jpg',
  price: 64000.00)
# . . .

Product.create!(title: 'Lamborghini Huracan',
  description:
    %{<p>
      Lamborghini Huracan — суперкар італійської спортивної преміум-марки Lamborghini, що замінив Gallardo. З початку січня 2014 року, Huracan була представлена на 130 закритих заходах, які пройшли в 60 містах. Світова прем'єра відбулася на Женевському автосалоні в березні 2014 року. Модель отримала назву «Huracan», яке за традицією італійського виробника пов'язано зі світом кориди: таке ім'я носив бойовий бик, який виступав в іспанському місті Аліканте в 1879 році.
      </p>},
  image_url: 'lambda.jpg',
  price: 300000.00)

# . . .

Product.create!(title: 'Volkswagen Caddy',
  description:
    %{<p>
      Volkswagen Caddy — компактний фургон, який представляє німецький автовиробник Volkswagen з 1982 року. Нове четверте покоління Volkswagen Caddy 2015-2016 модельного року, попередньо презентований в польському місті Познань 5 лютого 2015 року. Світовий дебют відбудеться в березні на Женевському автосалоні. Старт продажів новинки в Європі стартує з червня 2015, а ціна стартує з позначки в 14785 євро за вантажну версію. Вартість пасажирської версії буде складати 18243 євро.  
      </p>},
  image_url: 'caddy.jpg',
  price: 12000.00)

Product.create!(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic
language out there. If you need to get working programs
delivered fast, you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.png',
  price: 49.50)
