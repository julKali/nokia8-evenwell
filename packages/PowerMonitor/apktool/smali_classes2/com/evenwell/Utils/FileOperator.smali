.class public Lcom/evenwell/Utils/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# static fields
.field private static final READ_MODE:I = 0x2

.field private static final UN_INIT_MODE:I = 0x0

.field private static final WRITE_MODE:I = 0x1


# instance fields
.field private br:Ljava/io/BufferedReader;

.field private fr:Ljava/io/FileReader;

.field private fw:Ljava/io/FileWriter;

.field private isAppendMode:Z

.field private mFileName:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mOperatorMode:I

.field private mRecordDirectory:Ljava/lang/String;

.field private pw:Ljava/io/PrintWriter;

.field private targetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "recordDirectory"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isAppend"    # Z

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 20
    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->fw:Ljava/io/FileWriter;

    .line 21
    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    .line 22
    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->fr:Ljava/io/FileReader;

    .line 23
    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    .line 32
    iput-boolean v0, p0, Lcom/evenwell/Utils/FileOperator;->isAppendMode:Z

    .line 35
    iput-object p1, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/evenwell/Utils/FileOperator;->isAppendMode:Z

    .line 38
    return-void
.end method

.method private initiateReadFile()V
    .locals 3

    .line 88
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateReadFile(),mRecordDirectory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 91
    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->fr:Ljava/io/FileReader;

    .line 92
    new-instance v0, Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fr:Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 100
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initiateWrittenFile()V
    .locals 4

    .line 41
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateWrittenFile(),mRecordDirectory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "recordDirectory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 48
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    iget-boolean v3, p0, Lcom/evenwell/Utils/FileOperator;->isAppendMode:Z

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fw:Ljava/io/FileWriter;

    .line 49
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    iget-object v3, p0, Lcom/evenwell/Utils/FileOperator;->fw:Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v0    # "recordDirectory":Ljava/io/File;
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private performReadFile()Ljava/lang/String;
    .locals 3

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 150
    nop

    .line 151
    return-object v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private performReadLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 132
    .local v1, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    .end local v1    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 139
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 137
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private performWriteFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public createFile()Z
    .locals 5

    .line 210
    const/4 v0, 0x1

    .line 211
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v1, "recordDirectory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 214
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 219
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 220
    const/4 v0, 0x0

    .line 222
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public delete()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finishReadFile()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 168
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fr:Ljava/io/FileReader;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 169
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishWriteFile()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 176
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fw:Ljava/io/FileWriter;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 177
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flushWriteBuffer()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 158
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isFileExist()Z
    .locals 3

    .line 198
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->mRecordDirectory:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/Utils/FileOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 199
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized readFile()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 105
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "FileOperator"

    const-string v2, "Mode change to READ_MODE!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/Utils/FileOperator;->initiateReadFile()V

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/Utils/FileOperator;->performReadFile()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 112
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/Utils/FileOperator;
    throw v0
.end method

.method public declared-synchronized readLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 118
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "FileOperator"

    const-string v2, "Mode change to READ_MODE!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/Utils/FileOperator;->initiateReadFile()V

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/Utils/FileOperator;->performReadLines()Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 125
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/Utils/FileOperator;
    throw v0
.end method

.method public terminateFileOperation()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->pw:Ljava/io/PrintWriter;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 185
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fw:Ljava/io/FileWriter;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 186
    :cond_0
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 187
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->br:Ljava/io/BufferedReader;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 188
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->fr:Ljava/io/FileReader;

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 190
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    .line 193
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    .line 194
    monitor-exit v0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeFile(Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/evenwell/Utils/FileOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 61
    const-string v1, "FileOperator"

    const-string v2, "Mode change to WRITE_MODE!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget v1, p0, Lcom/evenwell/Utils/FileOperator;->mOperatorMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/Utils/FileOperator;->initiateWrittenFile()V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/Utils/FileOperator;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/evenwell/Utils/FileOperator;->performWriteFile(Ljava/lang/String;)V

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public writeFileImmediate(Ljava/lang/String;)V
    .locals 0
    .param p1, "record"    # Ljava/lang/String;

    .line 231
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 233
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 234
    return-void
.end method
