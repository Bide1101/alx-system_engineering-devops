Regular Expressions
This repository serves as an introduction to regular expressions, commonly referred to as regex. Regular expressions are powerful tools for pattern matching and text manipulation, extensively used in various programming languages and tools to search, validate, and manipulate text.

Regular expressions are sequences of characters that define a search pattern. They are primarily utilized to match and manipulate strings based on specific patterns. Regular expressions offer a concise and flexible approach to searching, matching, and replacing text within a string.

Syntax
Regular expressions comprise a combination of characters and metacharacters, which define the pattern to be matched. Some commonly used metacharacters include:

. (dot): Matches any single character except a newline.
* (asterisk): Matches zero or more occurrences of the preceding character or group.
+ (plus): Matches one or more occurrences of the preceding character or group.
? (question mark): Matches zero or one occurrence of the preceding character or group.
[] (square brackets): Matches any character within the brackets.
() (parentheses): Groups characters together and creates a capture group.
| (pipe): Matches either the pattern before or after the pipe.
These metacharacters can be combined with regular characters to construct powerful expressions.

Commonly Used Symbols
Regular expressions support a wide range of symbols for defining patterns and matching specific types of characters. Some commonly used symbols include:

\d: Matches any digit (0-9).
\D: Matches any non-digit character.
\w: Matches any word character (a-z, A-Z, 0-9, and underscore).
\W: Matches any non-word character.
\s: Matches any whitespace character (spaces, tabs, newlines, etc.).
\S: Matches any non-whitespace character.
\b: Matches a word boundary.
^: Matches the beginning of a line.
$: Matches the end of a line.
These symbols can be combined with other characters and metacharacters to create complex patterns.

Examples
Here are some examples that illustrate the usage of regular expressions:

Matching an email address:

Pattern: [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}
Description: Matches an email address of the form username@domain.com.
Extracting phone numbers from a text:

Pattern: (\+\d{1,2}\s?)?(\(\d{3}\)|\d{3})[-.\s]?\d{3}[-.\s]?\d{4}
Description: Matches phone numbers in various formats, including an optional country code and separators.
Finding URLs in a string:

Pattern: (https?://)?(www\.)?([a-zA-Z0-9-]+\.){1,}[a-zA-Z]{2,}(/\S*)?
Description: Matches URLs starting with http://, https://, or www., and ending with a valid domain name.
These examples showcase the power and flexibility of regular expressions in pattern matching and text manipulation
