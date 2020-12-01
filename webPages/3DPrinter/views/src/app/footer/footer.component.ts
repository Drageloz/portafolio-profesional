import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-footer',
  templateUrl: './footer.component.html',
  styleUrls: ['./footer.component.sass']
})
export class FooterComponent implements OnInit {

  footerData: any = [{text: 'Políticas de compra', color: '#EEDB37'},
  {text: 'Políticas de privacidad', color: '#3737EE'},
  {text: 'Tel: 3173548881', color: '#EE3737'},
  {text: 'Dir: Calle 62B #5a-11 local 205', color: '#EE3799'}
];
  constructor() { }

  ngOnInit(): void {
  }

}
