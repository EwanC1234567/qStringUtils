// Simple string utilities for kdb+/q
// Provides: strTrim, strSplit, strJoin, strSlugify, strStartsWith, strEndsWith, strContains, strToLower, strToUpper

strTrim:{[s] ssr[string s;"^\\s+|\\s+$";""]}

strSplit:{[sep;s] sep vs string s}

strJoin:{[sep;arr] sep sv string each arr}

strStartsWith:{[s;pref] (string s) like pref, "*"}

strEndsWith:{[s;suf] (string s) like "*",suf}

strContains:{[s;sub] (string s) like "*",sub,"*"}

strToLower:{lower string x}

strToUpper:{upper string x}

strSlugify:{[s]
    s1:lower string s;
    s1:ssr[s1;"[^a-z0-9]+";"-"];
    ssr[s1;"(^-|-$)";""]
}

export:([strTrim;strSplit;strJoin;strSlugify;strStartsWith;strEndsWith;strContains;strToLower;strToUpper])
