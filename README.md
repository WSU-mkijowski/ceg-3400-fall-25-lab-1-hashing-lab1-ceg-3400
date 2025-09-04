[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name: Jordan Wilson

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

Answer the following in this file:

* How many unique users are in the data?

    43
* How many salts did you create?

    43
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`)

    1,849 different combinations
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try?

    Over 18 trillion combinations
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why?

    I would store only the hashed verisons of sensitive data such as student Ids. I would ensure to use unique and strong salts and nonces per student to prevent attackers easily getting information. You can also hash multiple time to ensure security. 

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?

    Only the provided mining code that was provided.
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?

    Yes, nonce + combos are in `coins.txt`

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
000171eca446ee86643e6e4e96c1e9ff963e3b58ee8da09b009b64cf6e1f1182 - 2155we
000b854cf8610ab0a6a242d06cbdfadf6c6c37af4be128d3733e536b6c35f60a - 2375your
000608470a5fcc5745f0b876841899f17e7e5944aaa64ed14a0822c4dafe9f0e - 2925you
000030e67736ffa90a21e8bd950ef32144c75e76d40a40f9da2aed3e4dac35c3 - 1825some
000003f403214be14481624c6fd58dca3c9f7921e91a9572c2fc33d37c7178ab - 1880014new
```

* How many words were in your dictionary?

    I had 38 words   
* How many nonces did your code iterate over?

    I honestly have no idea and forget the calculation for it
* What was the maximum number of hashes your code *could* compute given the above?

    
* What did you think about Task 2?

    I was not a fan of part 2 of this lab because I was so confused on where to start, and the more I looked up the more confused I got. Not really use to this and felt like getting tossed in the deep end. 

* Is there a better way than brute force to attempt to get higher valued coins?
* Why or why not?

    There are better ways than just brute forcing to attempt to get higher valued coins such as searching on multiple CPU cores

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

