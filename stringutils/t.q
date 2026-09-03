([strTrim;strSplit;strJoin;strSlugify;strStartsWith;strEndsWith;strContains;strToLower;strToUpper]):use`..stringutils;

/ Trim
strTrim "  hello  ";

/ Split / Join
strSplit[","; "foo,bar,baz"];
strJoin[",";(`foo;`bar;`baz)];

/ Slugify
strSlugify "Hello, World!";

/ Starts/Ends/Contains
strStartsWith["hello world"; "hello"];
strEndsWith["hello world"; "world"];
strContains["hello world"; "lo wo"];

/ Case
strToLower "ABC";
strToUpper "abc";

exit 0;
