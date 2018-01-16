import 'dart:math' as math; 
import 'dart:html';
UListElement sjb;

var xx,xxt,gz,yl,dl,sj,xqfz ;
String XX,YY;
void tjxx(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='学习：'+XX;
 sjb.children.add(addList); 
}
void tjgz(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='工作：'+XX;
 sjb.children.add(addList); 
} 
void tjyl(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='娱乐：'+XX;
 sjb.children.add(addList); 
} 
void tjdl(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='锻炼：'+XX;
 sjb.children.add(addList); 
} 
void tjsj(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='睡觉：'+XX;
 sjb.children.add(addList); 
} 
void tjxqfz(Event e){
 var addList = new LIElement();
 XX=xxt.toString();
 XX=XX.substring(0,7) ;
 addList.text='兴趣发展：'+XX;
 sjb.children.add(addList); 
} 

void txx(MouseEvent event)
{xx=new DateTime.now();
querySelector('#xx').text="学习中";YY='xx'; }   
void tgz(MouseEvent event)
{xx=new DateTime.now();
querySelector('#gz').text="工作中";YY='gz'; }
void tyl(MouseEvent event)
{xx=new DateTime.now();
querySelector('#yl').text="娱乐中";YY='yl'; }
void tdl(MouseEvent event)
{xx=new DateTime.now();
querySelector('#dl').text="锻炼中";YY='dl'; }
void tsj(MouseEvent event)
{xx=new DateTime.now();
querySelector('#sj').text="睡觉中";YY='sj'; }
void txqfz(MouseEvent event)
{xx=new DateTime.now();
querySelector('#xqfz').text="兴趣发展中";YY='xqfz'; }

void time2(MouseEvent event)
{xxt=new DateTime.now();
xxt=xxt.difference(xx);
querySelector('#xx').text="学习";
querySelector('#gz').text="工作";
querySelector('#yl').text="娱乐";
querySelector('#dl').text="锻炼";
querySelector('#sj').text="睡觉";
querySelector('#xqfz').text="兴趣发展";
if(YY=='xx'){tjxx(event);}
if(YY=='gz'){tjgz(event);}
if(YY=='yl'){tjyl(event);}
if(YY=='dl'){tjdl(event);}
if(YY=='sj'){tjsj(event);}
if(YY=='xqfz'){tjxqfz(event);}
}
void main() 
{
    querySelector('#xx').onClick.listen(txx);
      querySelector('#gz').onClick.listen(tgz);
        querySelector('#yl').onClick.listen(tyl);
          querySelector('#dl').onClick.listen(tdl);
            querySelector('#sj').onClick.listen(tsj);
             querySelector('#xqfz').onClick.listen(txqfz);
    querySelector('#js').onClick.listen(time2);
    sjb = querySelector('#dmbiao');  
    sjb.onChange.listen(tjxx);
}
