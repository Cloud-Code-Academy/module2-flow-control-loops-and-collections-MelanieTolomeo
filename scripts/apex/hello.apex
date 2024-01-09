// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

System.debug(FlowControlLoopsCollections.getHighPaidEmployees());
System.debug(FlowControlLoopsCollections.getSalary('John Dae'));


List<String> list1 = new List<String>{'ABC','DEF','FGH'};
System.debug(list1);
System.debug(FlowControlLoopsCollections.findWordInList('ABC', list1));

String output;
FlowControlLoopsCollections.repeatString('Hello world!', Integer 3);
System.debug(output);

List<Integer> ints = FlowControlLoopsCollections.createAndPopulateList();
System.debug(ints);

Integer int1 = FlowControlLoopsCollections.sumUpToLimit(2);
System.debug(int1);

System.debug(FlowControlLoopsCollections.returnHelloWorld());

System.debug(FlowControlLoopsCollections.repeatString('baby',3));

System.debug(FlowControlLoopsCollections.createAndPopulateList());

System.debug(FlowControlLoopsCollections.createAndRemoveFromList());

System.debug(FlowControlLoopsCollections.createIntegerList(4));

List<String> stList = new List<String>{'ABC','DEF','FGH','ABC'};
System.debug(FlowControlLoopsCollections.createStringSet(stList));

System.debug(FlowControlLoopsCollections.sumPositiveIntegers());



