.class public Lorg/kobjects/isodate/IsoDate;
.super Ljava/lang/Object;
.source "IsoDate.java"


# static fields
.field public static final DATE:I = 0x1

.field public static final DATE_TIME:I = 0x3

.field public static final TIME:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateToString(Ljava/util/Date;I)Ljava/lang/String;
    .locals 5

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "GMT"

    .line 40
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 47
    div-int/lit8 v4, v3, 0x64

    invoke-static {p0, v4}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    .line 48
    rem-int/lit8 v3, v3, 0x64

    invoke-static {p0, v3}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    const/16 v3, 0x2d

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v4, v1

    invoke-static {p0, v4}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "T"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xd

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x2e

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xe

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 68
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    rem-int/lit8 p1, p1, 0x64

    invoke-static {p0, p1}, Lorg/kobjects/isodate/IsoDate;->dd(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x5a

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static dd(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 33
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static stringToDate(Ljava/lang/String;I)Ljava/util/Date;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/16 v9, 0xe

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v13, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    .line 84
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v13

    add-int/2addr v3, v14

    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v11, v3}, Ljava/util/Calendar;->set(II)V

    if-ne v1, v6, :cond_1

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v12, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v2, v12, v14}, Ljava/util/Calendar;->set(II)V

    .line 95
    invoke-virtual {v2, v5, v14}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-virtual {v2, v4, v14}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-virtual {v2, v9, v14}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 103
    :cond_2
    new-instance v1, Ljava/util/Date;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    :goto_1
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x6

    const/16 v3, 0x8

    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_5

    const/16 v1, 0x64

    :goto_2
    add-int/2addr v3, v13

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x30

    mul-int/2addr v4, v1

    add-int/2addr v14, v4

    .line 126
    div-int/2addr v1, v7

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v1, 0xe

    .line 128
    invoke-virtual {v2, v1, v14}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_5
    const/16 v1, 0xe

    .line 131
    invoke-virtual {v2, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_6

    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_7

    const-string v0, "GMT"

    .line 142
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_6

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal time format!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GMT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    :cond_9
    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
