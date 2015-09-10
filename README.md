# BATS bash xUnit test runner example project

                      _..-'(                       )`-.._
                   ./'. '||\\.       (\_/)       .//||` .`\.
                ./'.|'.'||||\\|..    )O O(    ..|//||||`.`|.`\.
             ./'..|'.|| |||||\`````` '`"'` ''''''/||||| ||.`|..`\.
           ./'.||'.|||| ||||||||||||.     .|||||||||||| |||||.`||.`\.
          /'|||'.|||||| ||||||||||||{     }|||||||||||| ||||||.`|||`\
         '.|||'.||||||| ||||||||||||{     }|||||||||||| |||||||.`|||.`
        '.||| ||||||||| |/'   ``\||``     ''||/''   `\| ||||||||| |||.`
        |/' \./'     `\./         \!|\   /|!/         \./'     `\./ `\|
        V    V         V          }' `\ /' `{          V         V    V
        `    `         `               V               '         '    '

## Synopsis

    bats test/

## Screenshots

![result of running bats test](/../screenshots/images/run.png?raw=true "BATS: the bash acceptance test harness!")

## Dependencies

You need to [install BATS.](https://github.com/sstephenson/bats#installing-bats-from-source)


## Credits

There aren't assertions in BATS so I adopted the assertions from RBENV:

https://github.com/sstephenson/rbenv/blob/3f74da0e73a088f1273554f8d520e893a0697d33/test/test_helper.bash

