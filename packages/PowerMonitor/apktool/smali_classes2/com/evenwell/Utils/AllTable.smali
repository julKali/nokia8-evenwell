.class public Lcom/evenwell/Utils/AllTable;
.super Ljava/lang/Object;
.source "AllTable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AllTable"

.field private static mInstance:Lcom/evenwell/Utils/AllTable;


# instance fields
.field private mFile:Ljava/io/File;

.field private mIndex:I

.field private mRecreateIndexFile:Z

.field private mTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/Utils/AllTable;->mInstance:Lcom/evenwell/Utils/AllTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 43
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    aput-object v2, v1, v0

    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->getFile([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/Utils/AllTable;->mFile:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/evenwell/Utils/AllTable;->parserTable(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public static getInstance()Lcom/evenwell/Utils/AllTable;
    .locals 2

    .line 31
    sget-object v0, Lcom/evenwell/Utils/AllTable;->mInstance:Lcom/evenwell/Utils/AllTable;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/evenwell/Utils/AllTable;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/evenwell/Utils/AllTable;->mInstance:Lcom/evenwell/Utils/AllTable;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/evenwell/Utils/AllTable;

    invoke-direct {v1}, Lcom/evenwell/Utils/AllTable;-><init>()V

    sput-object v1, Lcom/evenwell/Utils/AllTable;->mInstance:Lcom/evenwell/Utils/AllTable;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/evenwell/Utils/AllTable;->mInstance:Lcom/evenwell/Utils/AllTable;

    return-object v0
.end method

.method private parserTable(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p1, "table":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/Utils/AllTable;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 142
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/evenwell/Utils/PwlUtils;->readLines(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 143
    .local v1, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    .local v3, "line":Ljava/lang/String;
    invoke-direct {p0, v3, p1}, Lcom/evenwell/Utils/AllTable;->processLine(Ljava/lang/String;Ljava/util/Map;)V

    .end local v3    # "line":Ljava/lang/String;
    goto :goto_0

    .line 146
    :cond_0
    iget-boolean v2, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    if-eqz v2, :cond_1

    .line 147
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/evenwell/Utils/AllTable;->recreateIndexFile(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v1    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method private processLine(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    .local p2, "table":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    :try_start_0
    const-string v1, ","

    .line 159
    .local v1, "delimiter":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 160
    .local v2, "endIndex":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 161
    const-string v3, "AllTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found \",\", error line = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 163
    return-void

    .line 165
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    const-string v5, "AllTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value is empty, error line = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 170
    return-void

    .line 172
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 173
    const-string v5, "AllTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value is not digital, error line = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 175
    return-void

    .line 177
    :cond_2
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_3

    const-string v5, "AllTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 179
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 180
    const-string v5, "AllTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duplicate value, key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_4
    iget v5, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    .line 184
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v1    # "delimiter":Ljava/lang/String;
    .end local v2    # "endIndex":I
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    iput-boolean v0, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 189
    const-string v0, "AllTable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error line = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private recreateIndexFile(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "table":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "AllTable"

    const-string v1, "recreateIndexFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "fileLock":Ljava/nio/channels/FileLock;
    const/4 v1, 0x0

    .line 55
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/evenwell/Utils/AllTable;->mFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    move-object v0, v2

    .line 59
    new-instance v2, Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/evenwell/Utils/AllTable;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 61
    const-string v2, ""

    .line 62
    .local v2, "tableString":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    invoke-static {v3, v5, v4, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "tableString":Ljava/lang/String;
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 77
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 78
    nop

    .line 80
    return-void

    .line 76
    :goto_2
    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 77
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v2
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    const-string v0, "\\r|\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    goto :goto_0

    .line 84
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 88
    .restart local p1    # "key":Ljava/lang/String;
    :cond_0
    const-string v0, "null"

    move-object p1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 94
    const/4 v1, 0x0

    .line 95
    .local v1, "fileLock":Ljava/nio/channels/FileLock;
    const/4 v2, 0x0

    .line 97
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/evenwell/Utils/AllTable;->mFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v2, v3

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    move-object v1, v3

    .line 100
    iget-object v3, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/evenwell/Utils/AllTable;->parserTable(Ljava/util/Map;)V

    .line 101
    iget-object v3, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    .line 102
    if-nez v0, :cond_1

    .line 104
    iget v3, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/evenwell/Utils/AllTable;->mIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 105
    iget-object v3, p0, Lcom/evenwell/Utils/AllTable;->mTable:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "tableString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->ALL_TBL:Ljava/lang/String;

    invoke-static {v4, v6, v5, v3}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .end local v3    # "tableString":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 122
    :goto_1
    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 121
    :catchall_1
    move-exception v3

    goto :goto_3

    .line 118
    :catch_0
    move-exception v3

    .line 119
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .end local v3    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 123
    :goto_2
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 122
    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v3

    .line 126
    .end local v1    # "fileLock":Ljava/nio/channels/FileLock;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :cond_2
    :goto_4
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_3

    const-string v1, "AllTable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :cond_3
    monitor-exit p0

    return-object v0

    .line 84
    .end local v0    # "value":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    :goto_5
    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/Utils/AllTable;
    throw p1
.end method

.method protected processByDelimiter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "scanner":Ljava/util/Scanner;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v1, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 199
    invoke-virtual {v0, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 200
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 209
    :goto_1
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    goto :goto_2

    .line 208
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 203
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/evenwell/Utils/AllTable;->mRecreateIndexFile:Z

    .line 205
    const-string v3, "AllTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error txt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    :goto_2
    return-object v1

    .line 208
    :goto_3
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v2
.end method
