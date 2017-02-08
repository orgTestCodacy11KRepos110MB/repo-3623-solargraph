class Date < Object
include Comparable
include Kernel
def self._load(arg0);end
def self.today(*args);end
def self.parse(*args);end
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self._parse(*args);end
def self._iso8601(arg0);end
def self.iso8601(*args);end
def self._rfc3339(arg0);end
def self.rfc3339(*args);end
def self._xmlschema(arg0);end
def self.xmlschema(*args);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self._httpdate(arg0);end
def self.httpdate(*args);end
def self._jisx0301(arg0);end
def self.jisx0301(*args);end
def self._load(arg0);end
def self.today(*args);end
def self.parse(*args);end
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self._parse(*args);end
def self._iso8601(arg0);end
def self.iso8601(*args);end
def self._rfc3339(arg0);end
def self.rfc3339(*args);end
def self._xmlschema(arg0);end
def self.xmlschema(*args);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self._httpdate(arg0);end
def self.httpdate(*args);end
def self._jisx0301(arg0);end
def self.jisx0301(*args);end
def <<(arg0);end
def >>(arg0);end
def start();end
def marshal_dump();end
def marshal_load(arg0);end
def asctime();end
def mday();end
def day();end
def mon();end
def month();end
def year();end
def wday();end
def yday();end
def +(arg0);end
def -(arg0);end
def ctime();end
def sunday?();end
def monday?();end
def tuesday?();end
def wednesday?();end
def thursday?();end
def step(*args);end
def saturday?();end
def friday?();end
def succ();end
def downto(arg0);end
def strftime(*args);end
def leap?();end
def jd();end
def iso8601();end
def rfc3339();end
def xmlschema();end
def rfc2822();end
def rfc822();end
def httpdate();end
def jisx0301();end
def ajd();end
def mjd();end
def ld();end
def amjd();end
def day_fraction();end
def cwyear();end
def cweek();end
def cwday();end
def julian?();end
def new_start(*args);end
def gregorian?();end
def england();end
def italy();end
def gregorian();end
def julian();end
def next_day(*args);end
def next_month(*args);end
def prev_day(*args);end
def next_year(*args);end
def next();end
def to_time();end
def prev_year(*args);end
def prev_month(*args);end
def to_datetime();end
def to_date();end
def upto(arg0);end
end
class Date::Infinity < Numeric
include Comparable
include Kernel
def +@();end
def -@();end
def to_f();end
def coerce(other);end
def abs();end
def zero?();end
def nan?();end
def infinite?();end
def finite?();end
end
class DateTime < Date
include Comparable
include Kernel
def self.now(*args);end
def self.parse(*args);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self.iso8601(*args);end
def self.rfc3339(*args);end
def self.xmlschema(*args);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self.httpdate(*args);end
def self.jisx0301(*args);end
def self._load(arg0);end
def self.valid_jd?(*args);end
def self.valid_ordinal?(*args);end
def self.valid_civil?(*args);end
def self.valid_date?(*args);end
def self.valid_commercial?(*args);end
def self.julian_leap?(arg0);end
def self.gregorian_leap?(arg0);end
def self.leap?(arg0);end
def self._parse(*args);end
def self._iso8601(arg0);end
def self._rfc3339(arg0);end
def self._xmlschema(arg0);end
def self._rfc2822(arg0);end
def self._rfc822(arg0);end
def self._httpdate(arg0);end
def self._jisx0301(arg0);end
def self.now(*args);end
def self.parse(*args);end
def self.jd(*args);end
def self.ordinal(*args);end
def self.civil(*args);end
def self.commercial(*args);end
def self._strptime(*args);end
def self.strptime(*args);end
def self.iso8601(*args);end
def self.rfc3339(*args);end
def self.xmlschema(*args);end
def self.rfc2822(*args);end
def self.rfc822(*args);end
def self.httpdate(*args);end
def self.jisx0301(*args);end
def min();end
def offset();end
def zone();end
def sec();end
def hour();end
def strftime(*args);end
def second();end
def iso8601(*args);end
def rfc3339(*args);end
def xmlschema(*args);end
def jisx0301(*args);end
def minute();end
def sec_fraction();end
def second_fraction();end
def new_offset(*args);end
def to_time();end
def to_date();end
def to_datetime();end
end
class Date::Infinity < Numeric
include Comparable
include Kernel
def +@();end
def -@();end
def to_f();end
def coerce(other);end
def abs();end
def zero?();end
def nan?();end
def infinite?();end
def finite?();end
end
