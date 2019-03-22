.class public Lqcom/fmradio/SpurFileParser;
.super Ljava/lang/Object;
.source "SpurFileParser.java"

# interfaces
.implements Lqcom/fmradio/SpurFileParserInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "SPUR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lineIsComment(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    const-string v0, ""

    if-eq p1, v0, :cond_2

    const-string v0, " "

    if-eq p1, v0, :cond_2

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x23

    if-ne p1, v1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method private lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/16 p0, 0x3d

    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    return v0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private parse(Ljava/io/BufferedReader;Lqcom/fmradio/SpurTable;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_10

    .line 54
    sget-object v4, Lqcom/fmradio/SpurFileFormatConst$LineType;->EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    move v5, v2

    move v6, v5

    move v8, v6

    move-object v7, v4

    move v4, v8

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->ready()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 69
    invoke-direct {v0, v9}, Lqcom/fmradio/SpurFileParser;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "line : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    invoke-direct {v0, v9}, Lqcom/fmradio/SpurFileParser;->lineIsComment(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const/16 v12, 0x3d

    if-ne v4, v11, :cond_b

    if-gt v5, v6, :cond_b

    .line 75
    sget-object v11, Lqcom/fmradio/SpurFileFormatConst$LineType;->EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    if-ne v7, v11, :cond_2

    const-string v11, "SpurFreq"

    invoke-direct {v0, v9, v11}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 78
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v10

    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 80
    sget-object v7, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FR_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    goto :goto_0

    .line 82
    :cond_2
    sget-object v11, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FR_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    if-ne v7, v11, :cond_a

    const-string v7, "NoOfSpursToTrack"

    invoke-direct {v0, v9, v7}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 85
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v10

    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v7

    .line 87
    new-instance v9, Lqcom/fmradio/Spur;

    invoke-direct {v9}, Lqcom/fmradio/Spur;-><init>()V

    .line 88
    invoke-virtual {v9, v8}, Lqcom/fmradio/Spur;->setSpurFreq(I)V

    .line 89
    invoke-virtual {v9, v7}, Lqcom/fmradio/Spur;->setNoOfSpursToTrack(B)V

    move v7, v2

    :goto_1
    const/4 v11, 0x3

    if-ge v7, v11, :cond_9

    .line 91
    new-instance v11, Lqcom/fmradio/SpurDetails;

    invoke-direct {v11}, Lqcom/fmradio/SpurDetails;-><init>()V

    move v13, v2

    .line 92
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->ready()Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Lqcom/fmradio/SpurFileFormatConst;->SPUR_DETAILS_FOR_EACH_FREQ_CNT:I

    if-ge v13, v14, :cond_8

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-direct {v0, v14}, Lqcom/fmradio/SpurFileParser;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 97
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inside line: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RotationValue"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    invoke-virtual {v11, v2}, Lqcom/fmradio/SpurDetails;->setRotationValue(I)V

    goto/16 :goto_3

    .line 105
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LsbOfIntegrationLength"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 109
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 111
    invoke-virtual {v11, v2}, Lqcom/fmradio/SpurDetails;->setLsbOfIntegrationLength(B)V

    goto/16 :goto_3

    .line 113
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FilterCoefficeint"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 117
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 119
    invoke-virtual {v11, v2}, Lqcom/fmradio/SpurDetails;->setFilterCoefficeint(B)V

    goto :goto_3

    .line 120
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IsEnableSpur"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 124
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 126
    invoke-virtual {v11, v2}, Lqcom/fmradio/SpurDetails;->setIsEnableSpur(B)V

    goto :goto_3

    .line 127
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpurLevel"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 131
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 132
    invoke-virtual {v11, v2}, Lqcom/fmradio/SpurDetails;->setSpurLevel(B)V

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 135
    :cond_8
    invoke-virtual {v9, v11}, Lqcom/fmradio/Spur;->addSpurDetails(Lqcom/fmradio/SpurDetails;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 137
    :cond_9
    invoke-virtual {v1, v9}, Lqcom/fmradio/SpurTable;->InsertSpur(Lqcom/fmradio/Spur;)V

    .line 138
    sget-object v7, Lqcom/fmradio/SpurFileFormatConst$LineType;->EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    goto :goto_4

    :cond_a
    move v1, v2

    return v1

    :cond_b
    move v2, v10

    if-ne v4, v2, :cond_d

    const-string v6, "SpurNumEntry"

    .line 143
    invoke-direct {v0, v9, v6}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 144
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    .line 146
    invoke-virtual {v1, v6}, Lqcom/fmradio/SpurTable;->SetspurNoOfFreq(B)V

    add-int/lit8 v4, v4, 0x1

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const-string v2, "Mode"

    .line 152
    invoke-direct {v0, v9, v2}, Lqcom/fmradio/SpurFileParser;->lineIsOfType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 153
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lqcom/fmradio/SpurTable;->SetMode(B)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    return v1

    :cond_f
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    const-string v1, "SPUR"

    const-string v2, "IOException"

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    move v1, v2

    :goto_5
    const-string v2, "SPUR"

    const-string v3, "NumberFormatException"

    .line 163
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v1

    :cond_10
    move v1, v2

    return v1
.end method

.method private removeSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 178
    sget-object p0, Lqcom/fmradio/SpurFileFormatConst;->SPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    .line 179
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetSpurTable(Ljava/lang/String;)Lqcom/fmradio/SpurTable;
    .locals 4

    .line 216
    new-instance v0, Lqcom/fmradio/SpurTable;

    invoke-direct {v0}, Lqcom/fmradio/SpurTable;-><init>()V

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 219
    invoke-direct {p0, v1, v0}, Lqcom/fmradio/SpurFileParser;->parse(Ljava/io/BufferedReader;Lqcom/fmradio/SpurTable;)Z

    .line 220
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
