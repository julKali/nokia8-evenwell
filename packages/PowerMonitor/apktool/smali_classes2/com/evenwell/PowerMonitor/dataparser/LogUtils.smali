.class public Lcom/evenwell/PowerMonitor/dataparser/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final df:Ljava/text/DecimalFormat;

.field private static final fastDateParser:Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

.field private static logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

.field public static final sdfSTD:Ljava/text/SimpleDateFormat;

.field private static final sdfYMD:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->getInstance()Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    .line 38
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->df:Ljava/text/DecimalFormat;

    .line 39
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastDateParser:Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfYMD:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "ext"    # Ljava/lang/String;

    .line 546
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 549
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkLogIntervalDay(JJ)Z
    .locals 5
    .param p0, "time"    # J
    .param p2, "referTime"    # J

    .line 553
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 554
    return v1

    .line 557
    :cond_0
    cmp-long v0, p0, p2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 558
    return v2

    .line 561
    :cond_1
    const-wide/32 v3, 0xa4cb800

    sub-long v3, p2, v3

    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    .line 562
    return v1

    .line 564
    :cond_2
    return v2
.end method

.method private static cloneStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "array"    # [Ljava/lang/String;

    .line 478
    if-nez p0, :cond_0

    .line 479
    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static date2String(J)Ljava/lang/String;
    .locals 2
    .param p0, "l"    # J

    .line 541
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, "t":Ljava/lang/String;
    return-object v0
.end method

.method public static date2String(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ts"    # J
    .param p2, "format"    # Ljava/lang/String;

    .line 535
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 536
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, "t":Ljava/lang/String;
    return-object v1
.end method

.method public static date2String(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0, "d"    # Ljava/util/Date;

    .line 524
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 525
    .local v0, "t":Ljava/lang/String;
    return-object v0
.end method

.method public static date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "d"    # Ljava/util/Date;
    .param p1, "format"    # Ljava/lang/String;

    .line 529
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 530
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, "t":Ljava/lang/String;
    return-object v1
.end method

.method public static decimalFormat(D)Ljava/lang/String;
    .locals 1
    .param p0, "d"    # D

    .line 829
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fastParseFloat(Ljava/lang/String;)F
    .locals 11
    .param p0, "str"    # Ljava/lang/String;

    .line 761
    if-eqz p0, :cond_b

    .line 764
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 768
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 769
    .local v0, "len":I
    const/4 v1, 0x0

    .line 770
    .local v1, "num":F
    const/4 v2, 0x0

    .line 771
    .local v2, "pos":I
    const/4 v3, 0x0

    .line 772
    .local v3, "part":I
    const/4 v4, 0x0

    .line 775
    .local v4, "neg":Z
    :goto_0
    const/16 v5, 0x2e

    const/16 v6, 0x2d

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-ge v2, v0, :cond_3

    .line 776
    add-int/lit8 v9, v2, 0x1

    .local v9, "pos":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 777
    .local v2, "c":C
    if-lt v2, v8, :cond_0

    if-le v2, v7, :cond_2

    :cond_0
    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    .end local v2    # "c":C
    goto :goto_1

    .line 778
    .restart local v2    # "c":C
    :cond_1
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not a number:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 780
    .end local v2    # "c":C
    :cond_2
    :goto_1
    nop

    .line 772
    move v2, v9

    goto :goto_0

    .line 782
    .end local v9    # "pos":I
    .local v2, "pos":I
    :cond_3
    const/4 v2, 0x0

    .line 785
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_4

    .line 786
    const/4 v4, 0x1

    .line 787
    add-int/lit8 v2, v2, 0x1

    .line 791
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 792
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 793
    .local v6, "c":C
    if-lt v6, v8, :cond_5

    if-gt v6, v7, :cond_5

    .line 794
    mul-int/lit8 v9, v3, 0xa

    add-int/lit8 v10, v6, -0x30

    add-int v3, v9, v10

    .line 795
    add-int/lit8 v2, v2, 0x1

    .line 799
    .end local v6    # "c":C
    goto :goto_2

    .line 800
    :cond_5
    if-eqz v4, :cond_6

    mul-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    goto :goto_3

    :cond_6
    int-to-float v6, v3

    :goto_3
    move v1, v6

    .line 803
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_9

    .line 804
    add-int/lit8 v2, v2, 0x1

    .line 805
    const/4 v5, 0x1

    .line 806
    .local v5, "mul":I
    const/4 v3, 0x0

    .line 807
    :goto_4
    if-ge v2, v0, :cond_7

    .line 808
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 809
    .restart local v6    # "c":C
    if-lt v6, v8, :cond_7

    if-gt v6, v7, :cond_7

    .line 810
    mul-int/lit8 v9, v3, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v8

    add-int v3, v9, v10

    .line 811
    mul-int/lit8 v5, v5, 0xa

    .line 812
    add-int/lit8 v2, v2, 0x1

    .line 816
    .end local v6    # "c":C
    goto :goto_4

    .line 817
    :cond_7
    if-eqz v4, :cond_8

    int-to-float v6, v3

    int-to-float v7, v5

    div-float/2addr v6, v7

    sub-float v6, v1, v6

    goto :goto_5

    :cond_8
    int-to-float v6, v3

    int-to-float v7, v5

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    :goto_5
    move v1, v6

    .line 819
    .end local v5    # "mul":I
    :cond_9
    return v1

    .line 765
    .end local v0    # "len":I
    .end local v1    # "num":F
    .end local v2    # "pos":I
    .end local v3    # "part":I
    .end local v4    # "neg":Z
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Null string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fastParseInt(Ljava/lang/String;)I
    .locals 11
    .param p0, "str"    # Ljava/lang/String;

    .line 712
    if-eqz p0, :cond_9

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 719
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 720
    .local v0, "e":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 721
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 724
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 725
    .local v2, "len":I
    const/4 v3, 0x0

    .line 726
    .local v3, "num":I
    const/4 v4, 0x0

    .line 727
    .local v4, "pos":I
    const/4 v5, 0x0

    .line 728
    .local v5, "part":I
    nop

    .line 731
    .local v1, "neg":Z
    :goto_0
    const/16 v6, 0x2d

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-ge v4, v2, :cond_4

    .line 732
    add-int/lit8 v9, v4, 0x1

    .local v9, "pos":I
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 733
    .local v4, "c":C
    if-lt v4, v8, :cond_1

    if-le v4, v7, :cond_2

    :cond_1
    if-ne v4, v6, :cond_3

    .line 736
    .end local v4    # "c":C
    :cond_2
    nop

    .line 728
    move v4, v9

    goto :goto_0

    .line 734
    .restart local v4    # "c":C
    :cond_3
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not a number:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 738
    .end local v9    # "pos":I
    .local v4, "pos":I
    :cond_4
    const/4 v4, 0x0

    .line 741
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_5

    .line 742
    const/4 v1, 0x1

    .line 743
    add-int/lit8 v4, v4, 0x1

    .line 747
    :cond_5
    :goto_1
    if-ge v4, v2, :cond_6

    .line 748
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 749
    .local v6, "c":C
    if-lt v6, v8, :cond_6

    if-gt v6, v7, :cond_6

    .line 750
    mul-int/lit8 v9, v5, 0xa

    add-int/lit8 v10, v6, -0x30

    add-int v5, v9, v10

    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 755
    .end local v6    # "c":C
    goto :goto_1

    .line 756
    :cond_6
    if-eqz v1, :cond_7

    mul-int/lit8 v6, v5, -0x1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    move v3, v6

    .line 757
    return v3

    .line 716
    .end local v0    # "e":I
    .end local v1    # "neg":Z
    .end local v2    # "len":I
    .end local v3    # "num":I
    .end local v4    # "pos":I
    .end local v5    # "part":I
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Null string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fastTimeFormat(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0, "t"    # Ljava/lang/String;

    .line 823
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastDateParser:Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

    invoke-virtual {v0, p0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->fastDate(Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/util/Date;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastDateParser:Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;

    invoke-virtual {v1, p0}, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;->parse(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 825
    .local v0, "date":Ljava/util/Date;
    return-object v0
.end method

.method public static getBaseName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 839
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "N/A"

    return-object v0

    .line 842
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 843
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 844
    return-object p0

    .line 846
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getLoadPath()Ljava/lang/String;
    .locals 1

    .line 581
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getNowTime()Ljava/lang/String;
    .locals 4

    .line 665
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 666
    .local v0, "date":Ljava/util/Date;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 667
    .local v1, "nowTime":Ljava/lang/String;
    return-object v1
.end method

.method private static getStringFromFile(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 7
    .param p0, "path"    # Ljava/io/File;
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "is":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 194
    .local v1, "isr":Ljava/io/InputStreamReader;
    const/4 v2, 0x0

    .line 197
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 198
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v1, v3

    .line 199
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 207
    const/16 v3, 0x2000

    new-array v3, v3, [C

    .line 209
    .local v3, "buffer2":[C
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    move v5, v4

    .local v5, "n":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 210
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    .end local v3    # "buffer2":[C
    .end local v5    # "n":I
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 216
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 217
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 212
    :catch_0
    move-exception v3

    .line 213
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 216
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 217
    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 218
    :cond_3
    const/4 v0, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    nop

    .line 223
    return-void

    .line 215
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 216
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 217
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    throw v3
.end method

.method public static getYMD(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .line 671
    const-string v0, ""

    .line 672
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfYMD:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 673
    return-object v0
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    return v1
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 493
    const/4 v0, 0x0

    .line 494
    .local v0, "begin":I
    const/4 v1, 0x1

    .line 495
    .local v1, "once":Z
    const/4 v2, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 498
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 499
    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 502
    :cond_1
    const-string v3, "+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 504
    return v2

    .line 506
    :cond_3
    const/4 v0, 0x1

    .line 508
    :cond_4
    move v3, v1

    move v1, v0

    .local v1, "i":I
    .local v3, "once":Z
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 509
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_5

    if-eqz v3, :cond_5

    .line 511
    const/4 v3, 0x0

    goto :goto_1

    .line 513
    :cond_5
    return v2

    .line 508
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v0, 0x1

    if-ne v1, v5, :cond_8

    if-nez v3, :cond_8

    .line 518
    return v2

    .line 520
    :cond_8
    return v4

    .line 500
    .end local v3    # "once":Z
    .local v1, "once":Z
    :cond_9
    :goto_2
    return v4

    .line 496
    :cond_a
    :goto_3
    return v2
.end method

.method public static joinedArray([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p0, "array1"    # [Ljava/lang/String;
    .param p1, "array2"    # [Ljava/lang/String;

    .line 465
    if-nez p0, :cond_0

    .line 466
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->cloneStringArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    if-nez p1, :cond_1

    .line 469
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->cloneStringArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 471
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 472
    .local v0, "result":[Ljava/lang/String;
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    return-object v0
.end method

.method public static parseLogVersion(Ljava/lang/String;)I
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;

    .line 429
    const/4 v0, 0x0

    .line 431
    .local v0, "verNo":Ljava/lang/String;
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 432
    .local v1, "s":I
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 434
    .local v2, "e":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 435
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 440
    :try_start_0
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastParseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 441
    :catch_0
    move-exception v4

    .line 444
    :cond_1
    return v3
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "log"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readAllFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static readAllFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    .local v0, "startTime":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v2, "result":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->HISTORY_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->NOW_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, "ret":Ljava/lang/String;
    const-string v4, "ReadFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 76
    .local v4, "processTime":J
    const-string v6, "LogProcessTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---Read File "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Process Time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v3
.end method

.method public static readFile(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 120
    :try_start_0
    invoke-static {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getStringFromFile(Ljava/io/File;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static readFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .local v0, "result":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v1, "folder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 87
    .local v5, "fileEntry":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 89
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x3567e0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    .line 94
    const-string v7, "ReadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " size is big(>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x3567e0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->checkExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    sget-object v7, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v7, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogVersion(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 102
    const-string v7, "ReadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " logs version is inconsistency!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    sget-object v7, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v7, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogIntervalDay(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 105
    const-string v7, "ReadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is out log interval day!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v5, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFile(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 86
    .end local v5    # "fileEntry":Ljava/io/File;
    .end local v6    # "name":Ljava/lang/String;
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 113
    :cond_6
    const-string v2, "ReadFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Folder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is not exist !"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_7
    return-object v0
.end method

.method public static readZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 31
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 241
    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    .line 242
    .local v4, "result":Ljava/lang/StringBuilder;
    const/16 v5, 0x400

    new-array v6, v5, [B

    .line 244
    .local v6, "buffer":[B
    const/4 v7, 0x0

    .line 245
    .local v7, "zf":Ljava/util/zip/ZipFile;
    const/4 v8, 0x0

    .line 246
    .local v8, "zin":Ljava/util/zip/ZipInputStream;
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    .line 248
    .local v10, "skipFile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 250
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "zipEnum":Ljava/util/Enumeration;
    :goto_0
    move-object v11, v0

    .line 251
    .end local v0    # "zipEnum":Ljava/util/Enumeration;
    .local v11, "zipEnum":Ljava/util/Enumeration;
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_1

    .line 253
    :try_start_1
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 254
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/32 v14, 0x3567e0

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    .line 260
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ReadFile "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " size<"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "> is big >"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x3567e0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    const-string v12, "ReadFile"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " size<"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v6

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    .end local v6    # "buffer":[B
    .local v17, "buffer":[B
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "> is big >"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    goto :goto_1

    .line 265
    .end local v17    # "buffer":[B
    .restart local v6    # "buffer":[B
    :cond_0
    move-object/from16 v17, v6

    .line 250
    .end local v6    # "buffer":[B
    .restart local v17    # "buffer":[B
    :goto_1
    move-object v0, v11

    move-object/from16 v6, v17

    const/16 v5, 0x400

    goto/16 :goto_0

    .line 414
    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .end local v17    # "buffer":[B
    .restart local v6    # "buffer":[B
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    .end local v6    # "buffer":[B
    .restart local v17    # "buffer":[B
    goto/16 :goto_1b

    .line 411
    .end local v17    # "buffer":[B
    .restart local v6    # "buffer":[B
    :catch_0
    move-exception v0

    move-object v9, v6

    .end local v6    # "buffer":[B
    .restart local v17    # "buffer":[B
    goto/16 :goto_17

    .line 267
    .end local v17    # "buffer":[B
    .restart local v6    # "buffer":[B
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    :cond_1
    move-object/from16 v17, v6

    .end local v6    # "buffer":[B
    .restart local v17    # "buffer":[B
    :try_start_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .local v5, "lastTime":J
    const-string v0, "tbl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    :goto_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v14, v0

    .local v14, "ze":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_10

    .line 273
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    .line 274
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 276
    .local v15, "name":Ljava/lang/String;
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_2

    .line 277
    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ReadFile skip file = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    const-string v0, "ReadFile"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " skip file = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    nop

    .line 272
    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .end local v14    # "ze":Ljava/util/zip/ZipEntry;
    .end local v15    # "name":Ljava/lang/String;
    .end local v17    # "buffer":[B
    .local v9, "buffer":[B
    .local v28, "zipEnum":Ljava/util/Enumeration;
    :goto_3
    move-object/from16 v28, v11

    move-object/from16 v9, v17

    goto/16 :goto_a

    .line 414
    .end local v5    # "lastTime":J
    .end local v9    # "buffer":[B
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    .restart local v17    # "buffer":[B
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v17

    goto/16 :goto_1b

    .line 411
    :catch_1
    move-exception v0

    move-object/from16 v9, v17

    goto/16 :goto_17

    .line 282
    .restart local v5    # "lastTime":J
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v14    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v15    # "name":Ljava/lang/String;
    :cond_2
    :try_start_5
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v0, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogVersion(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_3

    .line 283
    :try_start_6
    const-string v0, "ReadFile"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " logs version is inconsistency!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :cond_3
    :try_start_7
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->checkExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_e

    .line 286
    const/4 v12, 0x0

    .line 287
    .local v12, "start":I
    move v13, v9

    .line 289
    .local v13, "end":I
    :try_start_8
    const-string v0, "_"

    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    .line 290
    const-string v0, "("

    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    .line 291
    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-ge v13, v12, :cond_4

    .line 292
    move v12, v13

    .line 294
    :cond_4
    if-ltz v12, :cond_8

    .line 295
    const-string v19, ""

    .line 296
    .local v19, "subStr":Ljava/lang/String;
    const/16 v9, 0xe

    if-le v12, v9, :cond_6

    .line 297
    const-string v9, "/"

    invoke-virtual {v15, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 298
    .local v9, "s":I
    if-eq v9, v0, :cond_5

    .line 299
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v15, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 301
    .end local v9    # "s":I
    :cond_5
    nop

    .line 305
    move-object/from16 v0, v19

    goto :goto_4

    .line 302
    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v15, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 305
    .end local v19    # "subStr":Ljava/lang/String;
    .local v0, "subStr":Ljava/lang/String;
    :goto_4
    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 306
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 307
    .local v20, "time":J
    cmp-long v9, v20, v5

    if-ltz v9, :cond_7

    .line 308
    move-wide/from16 v5, v20

    goto :goto_5

    .line 310
    :cond_7
    goto/16 :goto_3

    .line 317
    .end local v0    # "subStr":Ljava/lang/String;
    .end local v20    # "time":J
    :cond_8
    :goto_5
    goto :goto_6

    .line 314
    :catch_2
    move-exception v0

    .line 315
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_9
    const-string v9, "Parsing Zip fail !!!"

    invoke-static {v9}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 319
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_6
    move-wide/from16 v22, v5

    move-object/from16 v9, v17

    const/4 v5, 0x0

    const/16 v6, 0x400

    :try_start_a
    invoke-virtual {v8, v9, v5, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0

    .end local v5    # "lastTime":J
    .end local v17    # "buffer":[B
    .local v9, "buffer":[B
    .local v22, "lastTime":J
    int-to-long v5, v0

    .line 320
    .local v5, "size":J
    const-wide/16 v17, 0x0

    cmp-long v0, v5, v17

    if-lez v0, :cond_c

    .line 321
    if-gez v12, :cond_9

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .end local v5    # "size":J
    .local v24, "size":J
    goto :goto_7

    .line 322
    .end local v24    # "size":J
    .restart local v5    # "size":J
    :cond_9
    move-wide/from16 v24, v5

    .end local v5    # "size":J
    .restart local v24    # "size":J
    :goto_7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 324
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v5, 0x1

    .line 325
    .local v5, "firstLine":Z
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    .local v26, "line":Ljava/lang/String;
    if-eqz v6, :cond_b

    .line 326
    if-eqz v5, :cond_a

    .line 327
    move-object/from16 v6, v26

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .end local v26    # "line":Ljava/lang/String;
    .local v6, "line":Ljava/lang/String;
    const/4 v5, 0x0

    goto :goto_8

    .line 330
    .end local v6    # "line":Ljava/lang/String;
    .restart local v26    # "line":Ljava/lang/String;
    :cond_a
    move-object/from16 v6, v26

    .end local v26    # "line":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    move/from16 v27, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .end local v5    # "firstLine":Z
    .local v27, "firstLine":Z
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v11

    const-string v11, "\n"

    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v28    # "zipEnum":Ljava/util/Enumeration;
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move/from16 v5, v27

    move-object/from16 v11, v28

    goto :goto_8

    .line 333
    .end local v6    # "line":Ljava/lang/String;
    .end local v27    # "firstLine":Z
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    .restart local v5    # "firstLine":Z
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v26    # "line":Ljava/lang/String;
    :cond_b
    move/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v6, v26

    .end local v5    # "firstLine":Z
    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .end local v26    # "line":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v27    # "firstLine":Z
    .restart local v28    # "zipEnum":Ljava/util/Enumeration;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 334
    if-gez v12, :cond_d

    .end local v14    # "ze":Ljava/util/zip/ZipEntry;
    .end local v22    # "lastTime":J
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    goto/16 :goto_13

    .line 337
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .end local v12    # "start":I
    .end local v13    # "end":I
    .end local v15    # "name":Ljava/lang/String;
    .end local v24    # "size":J
    .end local v27    # "firstLine":Z
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v14    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v22    # "lastTime":J
    :cond_c
    move-object/from16 v28, v11

    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v28    # "zipEnum":Ljava/util/Enumeration;
    :cond_d
    move-wide/from16 v5, v22

    goto :goto_9

    .end local v9    # "buffer":[B
    .end local v22    # "lastTime":J
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    .local v5, "lastTime":J
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v17    # "buffer":[B
    :cond_e
    move-object/from16 v28, v11

    move-object/from16 v9, v17

    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .end local v17    # "buffer":[B
    .restart local v9    # "buffer":[B
    .restart local v28    # "zipEnum":Ljava/util/Enumeration;
    :goto_9
    goto :goto_a

    .line 272
    .end local v9    # "buffer":[B
    .end local v14    # "ze":Ljava/util/zip/ZipEntry;
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v17    # "buffer":[B
    :cond_f
    move-object/from16 v28, v11

    move-object/from16 v9, v17

    :goto_a
    move-object/from16 v17, v9

    move-object/from16 v11, v28

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 415
    .end local v5    # "lastTime":J
    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    :cond_10
    move-object/from16 v9, v17

    .end local v17    # "buffer":[B
    .restart local v9    # "buffer":[B
    goto/16 :goto_13

    .line 342
    .end local v9    # "buffer":[B
    .restart local v5    # "lastTime":J
    .restart local v11    # "zipEnum":Ljava/util/Enumeration;
    .restart local v17    # "buffer":[B
    :cond_11
    move-object/from16 v28, v11

    move-object/from16 v9, v17

    .end local v11    # "zipEnum":Ljava/util/Enumeration;
    .end local v17    # "buffer":[B
    .restart local v9    # "buffer":[B
    .restart local v28    # "zipEnum":Ljava/util/Enumeration;
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .local v0, "tmpResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_b
    move-object v11, v0

    .line 345
    .end local v0    # "tmpResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v11, "tmpResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v12, v0

    .local v12, "ze":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_19

    .line 348
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_18

    .line 349
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 351
    .local v13, "name":Ljava/lang/String;
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 352
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ReadFile skip file = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 353
    const-string v0, "ReadFile"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " skip file = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    goto/16 :goto_11

    .line 357
    :cond_12
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v0, v13}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogVersion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 358
    const-string v0, "ReadFile"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " logs version is inconsistency!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_13
    const-string v0, "."

    invoke-static {v13, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getBaseName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "baseName":Ljava/lang/String;
    const-string v14, "@"

    invoke-static {v0, v14}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getBaseName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 364
    .end local v0    # "baseName":Ljava/lang/String;
    .local v14, "baseName":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-le v0, v15, :cond_14

    .line 366
    const-string v0, "_"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, "tmpLog":Ljava/lang/String;
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 370
    goto/16 :goto_11

    .line 378
    .end local v0    # "tmpLog":Ljava/lang/String;
    :cond_14
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->checkExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 379
    const/16 v1, 0x400

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    int-to-long v1, v0

    .line 380
    .local v1, "size":J
    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-lez v0, :cond_17

    .line 381
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 383
    .local v17, "br":Ljava/io/BufferedReader;
    :try_start_b
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v29, v1

    :try_start_c
    invoke-virtual {v7, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .end local v1    # "size":J
    .local v29, "size":J
    const-string v2, "UTF-8"

    invoke-direct {v15, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v0

    .line 386
    .end local v17    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 388
    :goto_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .local v2, "line":Ljava/lang/String;
    if-eqz v0, :cond_15

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 392
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 397
    .end local v2    # "line":Ljava/lang/String;
    nop

    .line 398
    :goto_d
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_10

    .line 394
    :catch_3
    move-exception v0

    goto :goto_e

    .line 397
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v17    # "br":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_f

    .line 394
    :catch_4
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_e

    .line 397
    .end local v29    # "size":J
    .local v1, "size":J
    :catchall_3
    move-exception v0

    move-wide/from16 v29, v1

    move-object/from16 v1, v17

    .end local v1    # "size":J
    .restart local v29    # "size":J
    goto :goto_f

    .line 394
    .end local v29    # "size":J
    .restart local v1    # "size":J
    :catch_5
    move-exception v0

    move-wide/from16 v29, v1

    move-object/from16 v1, v17

    .line 395
    .end local v17    # "br":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/lang/Exception;
    .local v1, "br":Ljava/io/BufferedReader;
    .restart local v29    # "size":J
    :goto_e
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 397
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_17

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_f
    if-eqz v1, :cond_16

    .line 398
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_16
    throw v0

    .line 403
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "baseName":Ljava/lang/String;
    .end local v29    # "size":J
    :cond_17
    :goto_10
    nop

    .line 342
    .end local v12    # "ze":Ljava/util/zip/ZipEntry;
    :cond_18
    :goto_11
    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 406
    .restart local v12    # "ze":Ljava/util/zip/ZipEntry;
    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 407
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 408
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 409
    .end local v1    # "value":Ljava/lang/String;
    goto :goto_12

    .line 415
    .end local v5    # "lastTime":J
    .end local v11    # "tmpResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "ze":Ljava/util/zip/ZipEntry;
    .end local v28    # "zipEnum":Ljava/util/Enumeration;
    :cond_1a
    :goto_13
    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 416
    goto :goto_14

    :catch_6
    move-exception v0

    .line 418
    :goto_14
    :try_start_12
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 419
    goto :goto_15

    :catch_7
    move-exception v0

    .line 421
    :goto_15
    :try_start_13
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 422
    :goto_16
    goto :goto_1a

    :catch_8
    move-exception v0

    .line 423
    goto :goto_1a

    .line 411
    :catch_9
    move-exception v0

    goto :goto_17

    .line 414
    .end local v9    # "buffer":[B
    .local v17, "buffer":[B
    :catchall_5
    move-exception v0

    move-object/from16 v9, v17

    move-object v1, v0

    .end local v17    # "buffer":[B
    .restart local v9    # "buffer":[B
    goto :goto_1b

    .line 411
    .end local v9    # "buffer":[B
    .restart local v17    # "buffer":[B
    :catch_a
    move-exception v0

    move-object/from16 v9, v17

    .end local v17    # "buffer":[B
    .restart local v9    # "buffer":[B
    goto :goto_17

    .line 414
    .end local v9    # "buffer":[B
    .local v6, "buffer":[B
    :catchall_6
    move-exception v0

    move-object v9, v6

    move-object v1, v0

    .end local v6    # "buffer":[B
    .restart local v9    # "buffer":[B
    goto :goto_1b

    .line 411
    .end local v9    # "buffer":[B
    .restart local v6    # "buffer":[B
    :catch_b
    move-exception v0

    move-object v9, v6

    .line 412
    .end local v6    # "buffer":[B
    .local v0, "e":Ljava/io/IOException;
    .restart local v9    # "buffer":[B
    :goto_17
    :try_start_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 415
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_15
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 416
    goto :goto_18

    :catch_c
    move-exception v0

    .line 418
    :goto_18
    :try_start_16
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 419
    goto :goto_19

    :catch_d
    move-exception v0

    .line 421
    :goto_19
    :try_start_17
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_16

    .line 425
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 415
    :goto_1b
    :try_start_18
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 416
    goto :goto_1c

    :catch_e
    move-exception v0

    .line 418
    :goto_1c
    :try_start_19
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 419
    goto :goto_1d

    :catch_f
    move-exception v0

    .line 421
    :goto_1d
    :try_start_1a
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 422
    goto :goto_1e

    :catch_10
    move-exception v0

    :goto_1e
    throw v1
.end method

.method public static removeArray([[[Ljava/lang/String;I)[[[Ljava/lang/String;
    .locals 2
    .param p0, "array"    # [[[Ljava/lang/String;
    .param p1, "i"    # I

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<[[Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Ljava/lang/String;

    .line 489
    .local v1, "result":[[[Ljava/lang/String;
    return-object v1
.end method

.method public static setAPRMode(Ljava/lang/String;)V
    .locals 1
    .param p0, "LogPath"    # Ljava/lang/String;

    .line 585
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v0, p0}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->setAPRMode(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public static setLoadPath(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 573
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v0, p0}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->setLoadPath(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public static setLogIntervalDay(I)V
    .locals 1
    .param p0, "logIntervalDay"    # I

    .line 577
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v0, p0}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->setLogIntervalDay(I)V

    .line 578
    return-void
.end method

.method public static timeFormat(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "t"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object p0, v0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 461
    :cond_1
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->fastTimeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static timeFormatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "t"    # Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object p0, v0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v1, v1, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 453
    :cond_1
    return-object p0
.end method

.method public static writeErrorLog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 650
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->writeErrorLogLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 654
    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static writeErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 657
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->writeErrorLogLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 661
    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static declared-synchronized writeErrorLogLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;

    monitor-enter v0

    .line 590
    const/4 v1, 0x0

    .line 591
    .local v1, "file":Ljava/io/File;
    :try_start_0
    sget-object v2, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v2, v2, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isAprMode:Z

    if-eqz v2, :cond_0

    .line 592
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v3, v3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->errorLogPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v3, v3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto/16 :goto_0

    .line 597
    :cond_0
    const-string v2, "parserError.log"

    .line 598
    .local v2, "logName":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v3, v3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    if-eqz v3, :cond_1

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->NOW_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    .local v3, "filePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 601
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v5, v5, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 603
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 605
    .end local v3    # "filePath":Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v3, v3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v3, :cond_2

    .line 606
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-object v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    .restart local v3    # "filePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 612
    .end local v2    # "logName":Ljava/lang/String;
    .end local v3    # "filePath":Ljava/lang/String;
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    .line 614
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    goto :goto_1

    .line 615
    :catch_0
    move-exception v2

    .line 616
    .local v2, "e1":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    .end local v2    # "e1":Ljava/lang/Exception;
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 621
    .local v2, "fstream":Ljava/io/FileWriter;
    :try_start_3
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v2, v3

    .line 622
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser Error path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getNowTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->logVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 626
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 627
    .local v3, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p2, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 628
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 630
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 633
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 634
    nop

    .line 638
    .end local v3    # "pw":Ljava/io/PrintWriter;
    if-eqz v2, :cond_4

    .line 640
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 643
    :goto_2
    goto :goto_4

    .line 641
    :catch_1
    move-exception v3

    .line 642
    .local v3, "e1":Ljava/io/IOException;
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v3    # "e1":Ljava/io/IOException;
    goto :goto_2

    .line 638
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 635
    :catch_2
    move-exception v3

    .line 636
    .local v3, "e1":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    .end local v3    # "e1":Ljava/lang/Exception;
    if-eqz v2, :cond_4

    .line 640
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 641
    :catch_3
    move-exception v3

    goto :goto_3

    .line 646
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    .line 638
    :goto_5
    if-eqz v2, :cond_5

    .line 640
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 643
    goto :goto_6

    .line 641
    :catch_4
    move-exception v4

    .line 642
    .local v4, "e1":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 643
    .end local v4    # "e1":Ljava/io/IOException;
    :cond_5
    :goto_6
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 589
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fstream":Ljava/io/FileWriter;
    .end local p0    # "tag":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
