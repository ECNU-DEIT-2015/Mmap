# 产品创意
## 创意
     我们的创意来源于班级里的同学都在做有关如何分配时间的网页应用，而我们把注意力放在了对时间的分析上。人一天有很多要做的事情，例如：学习，工作，娱乐等等。事情一旦很多就会容易忘记做，所以很多人把注意力放在了“不要忘记要做的事情”上，我们换了一个角度看问题，“时间都去哪了？”。我们很习惯了使用具有备忘录功能的APP来帮助我们进行日常工作和生活的安排，提醒需要完成的事项和任务，也因此，经常使用备忘录，生活似乎变得更加的有秩序和有记录。不过，从备忘录这个功能来看，它的作用局限于记录和提醒，排列和整合，即备忘录能够记录一天和几天我们需要完成的事件，按照个人习惯，我们可以记录不同具有紧迫程度和不同重要性的事件，并在预计的需要完成时间前提醒我们需要去做这件事情了；然后，根据个人的判断，我们可以将这些事件按照一定的条理排列出轻重缓急。备忘录及时并不能记录我们在完成一件事情的过程中使用的时间、效率和行为是否变化等。而且，从本学期同学们的项目设计中，大家很关注于时间管理，包括个人时间管理和课堂时间管理，都希望通过工具的设计和使用让自己的时间更加有质量地被花掉，提高工作学习的质量。从这两个现象性的行为出发，我们发现大家关注于怎么安排时间和事件，而对时间使用过程却不予理睬。我们认为记录我们使用时间完成某个事件的过程，能够记录过程中我们的行为和使用的时间，可以通过与备忘录设计的原计划进行对比，反馈出我们完成该事件的所使用的时间、效率、是否出现其他行为等因素，并依据这些反馈，发现自己存在的一些问题，在往后的工作学习中进行一定的规避，对自己的时间管理和工作效率都进行相应的改进。
     
## 需求
### 该项目主要针对大学生与部分从业人员，可以帮助他们审视自己一天中做每件事情所花费的时间，以便于在以后的日子里，合理的分配自己的时间，让自己的一天感觉过的更加充实，该网页应用有以下几个功能：
1. 选择事件，用户可以选择自己将要做的事情，其中包括学习，锻炼，睡觉，娱乐等等。
2. 事件的开始与结束，点击事件，计时开始，然后点击结束。
3. 持续时间的计算，系统会通过两个按钮的点击时间自动计算出持续时间，并以时，分，秒的方式显示出来。
### 在未来的推进中，我们还可以从以下方面进行改进：
1. 增加用户注册、登录功能：连接数据库，将用户账号、密码传入数据库中并保存，并增加数据的记录量，用户可以查看几天甚至更久的行为，实现用户的个性化使用。
2. 插入事件功能：在开始事件之后，当正在进行某项事件的过程中，可能因为主观或者客观的因素，用户进行了其他的行为或者事件，新的功能支持用户对这类现象做记录。如此用户则可以发现自己进行一件事情的过程中精力的集中程度。
3. 行为评价功能：在用户查看当日统计的过程中，系统通过计算评估用户行为，客观地评价其完成事件的效率、专心度等水平。
>4.用户互动功能，增加用户好友、分享等功能：提高用户的体验，促进好友之间互相监督和分享，学习其他人好的时间使用技巧。

## 设计的功能列表以及其完成情况
设计的功能|承担该功能的组员|任务完成度
 --|--|--
  事件选择|荆泽宇|100%
  开始与结束|荆泽宇|100%
  持续时间计算|荆泽宇|100%
  
# 产品技术方案
1. 通过html添加对应事件的按钮以，结束按钮以及动态表格。
2. 在Dart中实现交互，点击“事件”按钮，按钮文字变为“时间+中”，此时记录此时的本机时间，点击结束，再次记录当时本机时间，计算两时间的时间间隔，通过时间日期的显示方式，保留持续时间字符串的时，分，秒部分，并添加到动态表格中。

# 我在小组中的分工
### 负责所有代码。
  组员|分数
 --|--
  彭茂源|9
  荆泽宇|10
  
# 我的编程实践活动
## 我的代码

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

## 我的活动量化

