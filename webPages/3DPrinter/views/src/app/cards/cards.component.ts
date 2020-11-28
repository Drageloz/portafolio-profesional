import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-cards',
  templateUrl: './cards.component.html',
  styleUrls: ['./cards.component.sass']
})
export class CardsComponent implements OnInit {

  @Input() tag = '';

  cards: any = [
    {tag: 'Pokemon', name: 'charmander', description: 'Charmander', size: '7 cm', qualification: 4.8, url: 'https://scontent.fbaq1-1.fna.fbcdn.net/v/t1.0-9/119548048_139407721194231_2019234050008204393_o.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=w3ZFUCnZ6dMAX92p_My&_nc_ht=scontent.fbaq1-1.fna&oh=a325ed7ac7fc4da1974fa721c71cc457&oe=5FDF99BE'},
    {tag: 'Pokemon', name: 'charmander', description: 'Charmander', size: '7 cm', qualification: 4.8, url: 'https://scontent.fbaq1-1.fna.fbcdn.net/v/t1.0-9/119548048_139407721194231_2019234050008204393_o.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=w3ZFUCnZ6dMAX92p_My&_nc_ht=scontent.fbaq1-1.fna&oh=a325ed7ac7fc4da1974fa721c71cc457&oe=5FDF99BE'},
    {tag: 'Pokemon', name: 'charmander', description: 'Charmander', size: '7 cm', qualification: 4.8, url: 'https://scontent.fbaq1-1.fna.fbcdn.net/v/t1.0-9/119548048_139407721194231_2019234050008204393_o.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=w3ZFUCnZ6dMAX92p_My&_nc_ht=scontent.fbaq1-1.fna&oh=a325ed7ac7fc4da1974fa721c71cc457&oe=5FDF99BE'}
  ];



  constructor() { }

  ngOnInit(): void {
  }

}
