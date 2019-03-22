.class public Lcom/evenwell/PowerMonitor/dataparser/LogReader;
.super Ljava/lang/Object;
.source "LogReader.java"


# instance fields
.field private log:Ljava/lang/String;

.field private logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

.field private logFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/PowerMonitor/dataparser/LogConfig;)V
    .locals 3
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "logConfig"    # Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    .line 21
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    .line 22
    iget-boolean v0, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->HISTORY_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->addLogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$PATHNAME;->NOW_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->addLogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->addLogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v0, :cond_1

    .line 27
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->log:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->type:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    iget-object v2, p3, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->loadPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private addLogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "log"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 37
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_7

    .line 38
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 39
    .local v4, "fileEntry":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x3567e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 46
    const-string v6, "ReadFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " size is big(>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3567e0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, p3}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->checkExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50
    goto/16 :goto_1

    .line 54
    :cond_2
    const-string v6, "."

    invoke-static {v5, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getBaseName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "baseName":Ljava/lang/String;
    const-string v7, "@"

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->getBaseName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 58
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "tmpLog":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 62
    goto :goto_1

    .line 70
    .end local v7    # "tmpLog":Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v7, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogVersion(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 71
    const-string v7, "ReadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " logs version is inconsistency!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    invoke-virtual {v7, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->checkLogIntervalDay(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 74
    const-string v7, "ReadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/evenwell/PowerMonitor/dataparser/LogConst$SYMBOLS;->FILESPLIT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is out log interval day!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 77
    :cond_5
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v4    # "fileEntry":Ljava/io/File;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "baseName":Ljava/lang/String;
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 81
    .end local v1    # "listFiles":[Ljava/io/File;
    :cond_7
    goto :goto_2

    .line 82
    :cond_8
    const-string v1, "ReadFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " folder is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    .line 125
    return-void
.end method

.method public getCurrentLogTimestamp()J
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "str":Ljava/lang/String;
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 130
    .local v1, "s":I
    const-wide/16 v2, -0x1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v4, v4, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "subStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v5

    .line 136
    .local v2, "timestamp":J
    return-wide v2

    .line 137
    .end local v2    # "timestamp":J
    :catch_0
    move-exception v5

    .line 138
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    return-wide v2

    .line 131
    .end local v4    # "subStr":Ljava/lang/String;
    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public hasNext()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    .local v0, "ret":Z
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->clear()V

    .line 89
    :cond_1
    return v0
.end method

.method public isFileExist()Ljava/lang/Boolean;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public lastAndClear()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFile(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 111
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->clear()V

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 113
    .end local v0    # "result":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->log:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->clear()V

    .line 116
    return-object v0

    .line 118
    .end local v0    # "result":Ljava/lang/String;
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 4

    .line 93
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 94
    const-string v0, ""

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isDirectory:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readFile(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 100
    .end local v0    # "ret":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logConfig:Lcom/evenwell/PowerMonitor/dataparser/LogConfig;

    iget-boolean v0, v0, Lcom/evenwell/PowerMonitor/dataparser/LogConfig;->isZip:Z

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->logFiles:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->log:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogReader;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->readZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_2
    const-string v0, ""

    return-object v0
.end method
