import { AfterViewChecked, AfterViewInit, ChangeDetectorRef, Component, ElementRef, OnInit, ViewChild } from '@angular/core';

@Component({
  selector: 'app-pay-method',
  templateUrl: './pay-method.component.html',
  styleUrls: ['./pay-method.component.sass']
})
export class PayMethodComponent implements AfterViewChecked {

  @ViewChild('principalDiv') principalDiv!: ElementRef;
  screenHeight = window.innerHeight;
  screenWidth = window.innerWidth;

  widthDiv: any = '0';
  angle: any;

  onResize(event: any): void{
    console.log(event);
    console.log('width:' + event.target.innerWidth);
    console.log('height:' + event.target.innerHeight);
    this.screenHeight = window.innerHeight;
    this.screenWidth = window.innerWidth;
    this.widthDiv = this.principalDiv.nativeElement.offsetHeight - (this.screenWidth * Math.tan(this.angle * Math.PI / 180));
    console.log(this.widthDiv);

  }

  constructor(private cdr: ChangeDetectorRef) {
    console.log('width:' + this.screenWidth);
    console.log('height:' + this.screenHeight);
    this.angle = 7;
  }

  ngAfterViewChecked(): void {
    this.widthDiv = this.principalDiv.nativeElement.offsetHeight - (this.screenWidth * Math.tan(this.angle * Math.PI / 180));
    console.log(this.widthDiv);
    this.cdr.detectChanges();
  }

}
