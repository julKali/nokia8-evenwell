.class public Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;
    }
.end annotation


# static fields
.field private static final MAX_DAY:[I

.field private static final TWO_SUBTRACT:I = 0x210

.field private static final m_cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->MAX_DAY:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->m_cache:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private checkDate(Ljava/lang/String;)V
    .locals 3
    .param p1, "date"    # Ljava/lang/String;

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date should be in yyyyMMdd format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkDateParts(III)V
    .locals 4
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .line 63
    const/16 v0, 0x708

    if-lt p0, v0, :cond_6

    const/16 v0, 0x898

    if-gt p0, v0, :cond_6

    .line 65
    if-ltz p1, :cond_5

    const/16 v0, 0xb

    if-gt p1, v0, :cond_5

    .line 67
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 68
    if-lt p2, v0, :cond_0

    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->MAX_DAY:[I

    aget v0, v0, p1

    if-gt p2, v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day must be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->MAX_DAY:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    const/16 v1, 0x1c

    .line 72
    .local v1, "maxFeb":I
    and-int/lit8 v2, p0, 0x3

    if-nez v2, :cond_3

    .line 73
    rem-int/lit8 v2, p0, 0x64

    if-nez v2, :cond_2

    rem-int/lit16 v2, p0, 0x190

    if-eqz v2, :cond_2

    const/16 v2, 0x1c

    goto :goto_0

    :cond_2
    const/16 v2, 0x1d

    :goto_0
    move v1, v2

    .line 74
    :cond_3
    if-lt p2, v0, :cond_4

    if-gt p2, v1, :cond_4

    .line 77
    .end local v1    # "maxFeb":I
    :goto_1
    return-void

    .line 75
    .restart local v1    # "maxFeb":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day must be between 1 and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    .end local v1    # "maxFeb":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Month must be between 1 and 12!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year must be between 1800 and 2200!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkDateTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "dateTime"    # Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DateTime should be in yyyyMMddHHmmss format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkTimeParts(III)V
    .locals 2
    .param p0, "hour"    # I
    .param p1, "min"    # I
    .param p2, "sec"    # I

    .line 80
    if-ltz p0, :cond_2

    const/16 v0, 0x17

    if-gt p0, v0, :cond_2

    .line 82
    if-ltz p1, :cond_1

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_1

    .line 84
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 86
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Seconds must be between 0 and 59!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minutes must be between 0 and 59!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hours must be between 0 and 23!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized clear()V
    .locals 2

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->m_cache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static four(Ljava/lang/String;)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private static isDigits(Ljava/lang/String;)Z
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 29
    .local v0, "len":I
    const/4 v1, 0x0

    move v2, v1

    .line 30
    .local v2, "pos":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    add-int/lit8 v3, v2, 0x1

    .local v3, "pos":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 32
    .local v2, "c":C
    const/16 v4, 0x39

    if-gt v2, v4, :cond_1

    const/16 v4, 0x30

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 34
    .end local v2    # "c":C
    :cond_0
    nop

    .line 29
    move v2, v3

    goto :goto_0

    .line 33
    .restart local v2    # "c":C
    :cond_1
    :goto_1
    return v1

    .line 35
    .end local v3    # "pos":I
    .local v2, "pos":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static parseDate(Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;

    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->four(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {p0, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;-><init>(III)V

    return-object v0
.end method

.method private prepareDate(Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;)[J
    .locals 11
    .param p1, "dp"    # Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;

    .line 99
    const/16 v0, 0x18

    new-array v1, v0, [J

    .line 100
    .local v1, "res":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 101
    new-instance v10, Ljava/util/GregorianCalendar;

    iget v4, p1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->year:I

    iget v5, p1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->month:I

    iget v6, p1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->day:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move v7, v2

    invoke-direct/range {v3 .. v9}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 102
    .local v3, "cl":Ljava/util/Calendar;
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 100
    .end local v3    # "cl":Ljava/util/Calendar;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static two(Ljava/lang/String;I)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "from"    # I

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x210

    return v0
.end method


# virtual methods
.method public fastDate(Ljava/lang/String;)V
    .locals 5
    .param p1, "dateTime"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "date":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->m_cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkDate(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->parseDate(Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;

    move-result-object v1

    .line 57
    .local v1, "dp":Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;
    iget v2, v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->year:I

    iget v3, v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->month:I

    iget v4, v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->day:I

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkDateParts(III)V

    .line 58
    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->m_cache:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->prepareDate(Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;)[J

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v1    # "dp":Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;
    :cond_0
    return-void
.end method

.method public parse(Ljava/lang/String;)J
    .locals 16
    .param p1, "dateTime"    # Ljava/lang/String;

    .line 108
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkDateTime(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->m_cache:Ljava/util/HashMap;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 110
    .local v1, "cache":[J
    const/16 v3, 0xc

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v0, v2}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v2

    .line 112
    .local v2, "hour":I
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v4

    .line 113
    .local v4, "min":I
    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v3

    .line 114
    .local v3, "sec":I
    invoke-static {v2, v4, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkTimeParts(III)V

    .line 115
    aget-wide v5, v1, v2

    .line 116
    .local v5, "hourTime":J
    const v7, 0xea60

    mul-int/2addr v7, v4

    int-to-long v7, v7

    add-long/2addr v7, v5

    mul-int/lit16 v9, v3, 0x3e8

    int-to-long v9, v9

    add-long/2addr v7, v9

    return-wide v7

    .line 118
    .end local v2    # "hour":I
    .end local v3    # "sec":I
    .end local v4    # "min":I
    .end local v5    # "hourTime":J
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->four(Ljava/lang/String;)I

    move-result v5

    .line 119
    .local v5, "year":I
    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 120
    .local v6, "month":I
    const/4 v7, 0x6

    invoke-static {v0, v7}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v7

    .line 121
    .local v7, "day":I
    invoke-static {v0, v2}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v2

    .line 122
    .restart local v2    # "hour":I
    invoke-static {v0, v4}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v4

    .line 123
    .restart local v4    # "min":I
    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->two(Ljava/lang/String;I)I

    move-result v3

    .line 124
    .restart local v3    # "sec":I
    invoke-static {v5, v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkDateParts(III)V

    .line 125
    invoke-static {v2, v4, v3}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->checkTimeParts(III)V

    .line 126
    new-instance v8, Ljava/util/GregorianCalendar;

    move-object v9, v8

    move v10, v5

    move v11, v6

    move v12, v7

    move v13, v2

    move v14, v4

    move v15, v3

    invoke-direct/range {v9 .. v15}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 127
    .local v8, "cl":Ljava/util/Calendar;
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    return-wide v9
.end method
