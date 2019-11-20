Tonepedia TDD Test
==================

FizzBuzz
--------
Please implement a FizzBuzz Programm that will fulfill the following criteria 
* iterate over all whole positive integers from 1 to 100
* output the integer if none of the following apply
* when ever an integer is divisible by 3 output 'Fizz'
* when ever an integer is divisible by 5 output 'Buzz'
* when ever an integer is divisible by 3 & 5 output 'FizzBuzz'
* write a Testcase
* write the Production Code in TDD cycles 
  * RED
  * GREEN
  * REFACTOR

TDD Laws
--------
* you can not write any production code until you have first written a unit test that fails
* you can not write more of a unit test than is sufficient to fail, and not compiling is failing
* you can not write more production code than is sufficient to pass the currently failing unit test


Docker Setup & Usage
-------------------- 
* Setup
```bash
docker-compose build
mkdir vendor && chmod -R 0777 vendor
echo "{}" | tee composer.lock && chmod 0777 composer.lock
docker-compose run php composer install

```

* Usage
```bash
"run the tests"
docker-compose run php vendor/bin/phpunit

"when you created new classes, composer autoloader needs a dump"
docker-compose run php composer dumpautoload
```
