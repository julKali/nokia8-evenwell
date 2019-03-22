.class public Lorg/jxmpp/util/XmppDateTime;
.super Ljava/lang/Object;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/util/XmppDateTime$PatternCouplings;,
        Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    }
.end annotation


# static fields
.field private static final SECOND_FRACTION:Ljava/util/regex/Pattern;

.field private static final couplings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jxmpp/util/XmppDateTime$PatternCouplings;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final datePattern:Ljava/util/regex/Pattern;

.field private static final dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final dateTimePattern:Ljava/util/regex/Pattern;

.field private static final timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field private static final timeNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timePattern:Ljava/util/regex/Pattern;

.field private static final xep0091Date6DigitFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Formatter:Ljava/text/DateFormat;

.field private static final xep0091Pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 35
    const-string v1, "^\\d+-\\d+-\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    .line 37
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 38
    const-string v1, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    .line 39
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 40
    const-string v1, "^(\\d+:){2}\\d+.\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    .line 42
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 43
    const-string v1, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 44
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 45
    const-string v1, "^(\\d+:){2}\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    .line 47
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 48
    const-string v1, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    .line 50
    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 51
    const-string v1, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMdd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    .line 58
    const-string v1, "^\\d+T\\d+:\\d+:\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    .line 120
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 122
    .local v0, "utc":Ljava/util/TimeZone;
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 124
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 126
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 127
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 129
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v2, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v2, v3, v4}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v1, ".*\\.(\\d{1,})(Z|((\\+|-)\\d{4}))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/jxmpp/util/XmppDateTime;->SECOND_FRACTION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p0}, Lorg/jxmpp/util/XmppDateTime;->handleMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static asString(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 7
    .param p0, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 255
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    .line 256
    .local v2, "rawOffset":I
    const v3, 0x36ee80

    div-int v0, v2, v3

    .line 257
    .local v0, "hours":I
    const v3, 0xea60

    div-int v3, v2, v3

    mul-int/lit8 v4, v0, 0x3c

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 258
    .local v1, "minutes":I
    const-string v3, "%+d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "dateString"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 242
    .local v0, "length":I
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "res":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    return-object v1
.end method

.method public static convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dateString"    # Ljava/lang/String;

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 230
    const-string v0, "Z"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .param p0, "now"    # Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .prologue
    .line 367
    .local p1, "dates":Ljava/util/List;, "Ljava/util/List<Ljava/util/Calendar;>;"
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$1;

    invoke-direct {v0, p0}, Lorg/jxmpp/util/XmppDateTime$1;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 377
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private static varargs filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 6
    .param p0, "now"    # Ljava/util/Calendar;
    .param p1, "dates"    # [Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Calendar;>;"
    move-object v0, p1

    .local v0, "arr$":[Ljava/util/Calendar;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 307
    .local v1, "calendar":Ljava/util/Calendar;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    .end local v1    # "calendar":Ljava/util/Calendar;
    :cond_1
    return-object v4
.end method

.method public static formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 215
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;
    .locals 6
    .param p0, "stampString"    # Ljava/lang/String;
    .param p1, "dateLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    .line 275
    sget-object v5, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    monitor-enter v5

    .line 276
    :try_start_0
    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    monitor-exit v5

    .line 289
    :goto_0
    return-object v4

    .line 277
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 279
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 281
    .local v1, "now":Ljava/util/Calendar;
    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v4}, Lorg/jxmpp/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v2

    .line 282
    .local v2, "oneDigitMonth":Ljava/util/Calendar;
    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v4}, Lorg/jxmpp/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v3

    .line 284
    .local v3, "twoDigitMonth":Ljava/util/Calendar;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/Calendar;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lorg/jxmpp/util/XmppDateTime;->filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    .line 286
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Ljava/util/Calendar;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    invoke-static {v1, v0}, Lorg/jxmpp/util/XmppDateTime;->determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    .line 289
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static handleMilliseconds(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "dateString"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 334
    sget-object v5, Lorg/jxmpp/util/XmppDateTime;->SECOND_FRACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 335
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 362
    .end local p0    # "dateString":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 340
    .restart local p0    # "dateString":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 341
    .local v0, "fractionalSecondsDigitCount":I
    if-eq v0, v6, :cond_0

    .line 347
    const-string v5, "."

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 348
    .local v3, "posDecimal":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-le v0, v6, :cond_3

    .line 351
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_2
    add-int v5, v3, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_3
    add-int v5, v3, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    move v1, v0

    .local v1, "i":I
    :goto_1
    if-ge v1, v6, :cond_2

    .line 357
    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "dateString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 183
    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 189
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "T"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 192
    .local v1, "length":I
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 193
    invoke-static {p0, v1}, Lorg/jxmpp/util/XmppDateTime;->handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    .line 195
    .local v0, "date":Ljava/util/Date;
    if-eqz v0, :cond_1

    .line 204
    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "length":I
    :goto_0
    return-object v0

    .line 198
    .restart local v1    # "length":I
    :cond_0
    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    monitor-enter v4

    .line 199
    :try_start_0
    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v4

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 204
    .end local v1    # "length":I
    :cond_1
    invoke-static {p0}, Lorg/jxmpp/util/XmppDateTime;->parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "dateString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 150
    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    .line 151
    .local v0, "coupling":Lorg/jxmpp/util/XmppDateTime$PatternCouplings;
    iget-object v3, v0, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 153
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget-object v3, v0, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->formatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-virtual {v3, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 163
    .end local v0    # "coupling":Lorg/jxmpp/util/XmppDateTime$PatternCouplings;
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :goto_0
    return-object v3

    .line 162
    :cond_1
    sget-object v4, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    monitor-enter v4

    .line 163
    :try_start_0
    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-virtual {v3, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    monitor-exit v4

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private static parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 2
    .param p0, "stampString"    # Ljava/lang/String;
    .param p1, "dateFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 294
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 296
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    monitor-exit p1

    .line 299
    :goto_0
    return-object v1

    .line 297
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/text/ParseException;
    const/4 v1, 0x0

    goto :goto_0
.end method
