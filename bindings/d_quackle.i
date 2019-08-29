%rename("$ignore", fullname=1) Quackle::FixedLengthString::FixedLengthString(FixedLengthString&&);

%dmethodmodifiers *::toString "public override";

%include quackle.i
