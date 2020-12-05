import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.sass']
})
export class HomeComponent implements OnInit {

  tag = [{type: 'Pokemon'}];
  title = 'views';
  logo = 'https://scontent.fbaq1-1.fna.fbcdn.net/v/t1.0-9/118908970_134545461680457_806445732247058163_o.jpg?_nc_cat=110&ccb=2&_nc_sid=09cbfe&_nc_ohc=iaa-e0rJBXoAX8Q2f6Q&_nc_ht=scontent.fbaq1-1.fna&oh=9e58056413d0b7fae2b74a0f9ad337d4&oe=5FDF6CF8';

  constructor() { }

  ngOnInit(): void {
  }

}
