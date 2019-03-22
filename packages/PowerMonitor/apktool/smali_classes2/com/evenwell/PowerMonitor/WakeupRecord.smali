.class public Lcom/evenwell/PowerMonitor/WakeupRecord;
.super Ljava/lang/Object;
.source "WakeupRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# instance fields
.field private final INSIDE_RECORD_SPLITER:Ljava/lang/String;

.field public final KEY_APP_NAME:Ljava/lang/String;

.field public final KEY_DATE_TIME:Ljava/lang/String;

.field public final KEY_TYPE:Ljava/lang/String;

.field public final LOG_TAG:Ljava/lang/String;

.field private final OUTFRAME_SPLITER:Ljava/lang/String;

.field private final PWL_PATH:Ljava/lang/String;

.field private final RECORD_SPLITER:Ljava/lang/String;

.field private final WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

.field private appIndexFile:Ljava/io/File;

.field private app_name:Ljava/lang/String;

.field private date_time:Ljava/lang/String;

.field private mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mAppIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLastDate:Ljava/lang/String;

.field private mLastPackage:Ljava/lang/String;

.field private mLastType:Ljava/lang/String;

.field private final mWakeupRecordReceiver:Landroid/content/BroadcastReceiver;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "WakeupRecord"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->LOG_TAG:Ljava/lang/String;

    .line 27
    const-string v0, "package"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->KEY_APP_NAME:Ljava/lang/String;

    .line 28
    const-string v0, "date"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->KEY_DATE_TIME:Ljava/lang/String;

    .line 29
    const-string v0, "type"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->KEY_TYPE:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastPackage:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastDate:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastType:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 37
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->PWL_PATH:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/evenwell/Utils/PwlConst$FILENAME;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    .line 39
    const-string v0, ";"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->OUTFRAME_SPLITER:Ljava/lang/String;

    .line 40
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->RECORD_SPLITER:Ljava/lang/String;

    .line 41
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->INSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/evenwell/PowerMonitor/WakeupRecord$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/WakeupRecord$1;-><init>(Lcom/evenwell/PowerMonitor/WakeupRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mWakeupRecordReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "WakeupRecord constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    .line 64
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->initAPIndexHashMapFromFile()V

    .line 67
    return-void
.end method

.method private getAppIndex(Ljava/lang/String;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "sRecords":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 143
    const-string v1, "WakeupRecord"

    const-string v2, "[getAppIndex] mAppIndexMap == null here,we need to re-init"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->initAPIndexHashMapFromFile()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->recreateAppIndexMapFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "WakeupRecord"

    const-string v2, "[getAppIndex] recreateAppIndexFile !!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "WakeupRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAppIndex] key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   not in table,so write!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 154
    .local v1, "app_index_count":I
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    const-string v0, "PKGNAME,Index;"

    .line 157
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v2, v0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->writeDataIndexMapTable(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)V

    .line 159
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v2, v0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->writeDataIndexMapTable(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)V

    .line 162
    .end local v1    # "app_index_count":I
    :cond_5
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_6

    const-string v1, "WakeupRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAppIndex] key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getAppIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private initAPIndexHashMapFromFile()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const-string v0, "WakeupRecord"

    const-string v1, "[initAPIndexHashMapFromFile] AppIndexFile exists! do map init!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/WakeupRecord;->initDataIndexMapFromFile(Lcom/evenwell/Utils/FileOperator;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 124
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 125
    const-string v0, "WakeupRecord"

    const-string v1, "[initAPIndexHashMapFromFile] AppIndexFile exists! do map init![AppIndexMap create from file fail]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "WakeupRecord"

    const-string v1, "[initAPIndexHashMapFromFile]AppIndexFile exists! do map init![AppIndexMap create from file sucucess!!]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "WakeupRecord"

    const-string v1, "[initAPIndexHashMapFromFile] AppIndexFile not exists! do map init!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 136
    :goto_0
    return-void
.end method

.method private initDataIndexMapFromFile(Lcom/evenwell/Utils/FileOperator;)Ljava/util/HashMap;
    .locals 12
    .param p1, "FileOp"    # Lcom/evenwell/Utils/FileOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/Utils/FileOperator;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 167
    if-nez p1, :cond_1

    .line 168
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "[initDataIndexMapFromFile] ,FileOp == null so return!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    .local v0, "app_index_count":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .local v1, "AppIndexMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "WakeupRecord"

    const-string v3, "[initDataIndexMapFromFile]"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_2
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "rawContent":Ljava/lang/String;
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "splitedRawData":[Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string v4, "WakeupRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initDataIndexMapFromFile] splitedRawData[1] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_3
    new-instance v4, Ljava/util/StringTokenizer;

    aget-object v6, v3, v5

    const-string v7, "|"

    invoke-direct {v4, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .local v4, "appIndexInfo":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 183
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 184
    .local v6, "singleIndexInfo":Ljava/lang/String;
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_4

    const-string v7, "WakeupRecord"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[initDataIndexMapFromFile] singleIndexInfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 186
    .local v7, "tmpStr":[Ljava/lang/String;
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const-string v8, "WakeupRecord"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[initDataIndexMapFromFile] tmpStr[0] : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " , tmpStr[1] : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_5
    aget-object v8, v7, v9

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .end local v6    # "singleIndexInfo":Ljava/lang/String;
    .end local v7    # "tmpStr":[Ljava/lang/String;
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object v1

    .line 192
    .end local v2    # "rawContent":Ljava/lang/String;
    .end local v3    # "splitedRawData":[Ljava/lang/String;
    .end local v4    # "appIndexInfo":Ljava/util/StringTokenizer;
    :catch_0
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "WakeupRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[initDataIndexMapFromFile] Exception  fail! , Stop at app_index_count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    return-object v1
.end method

.method private writeDataIndexMapTable(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)V
    .locals 4
    .param p1, "FileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "record"    # Ljava/lang/String;

    .line 202
    if-nez p1, :cond_1

    .line 203
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "[writeDataIndexMapTable]  ,FileOp == null so return!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    return-void

    .line 207
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 209
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "WakeupRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[writeDataIndexMapTable]  ,write sucuess!! record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_2
    if-eqz p1, :cond_4

    .line 215
    :goto_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_3

    const-string v1, "WakeupRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[writeDataIndexMapTable]  ,write fail!! record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz p1, :cond_4

    goto :goto_0

    .line 218
    :cond_4
    :goto_1
    return-void

    .line 214
    :goto_2
    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public recreateAppIndexMapFile()Z
    .locals 6

    .line 223
    const-string v0, ""

    .line 224
    .local v0, "tmp_result":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->WAKEUP_APP_INDEX_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PKGNAME,Index;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v3, "WakeupRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[recreateAppIndexMapFile] key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getAppIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 240
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 241
    const/4 v1, 0x1

    return v1

    .line 243
    :cond_3
    return v2
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 100
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.fihtdc.PowerLog.WakeUp_Alarm"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mWakeupRecordReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 108
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WakeupRecord"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mWakeupRecordReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 112
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->appIndexFile:Ljava/io/File;

    .line 113
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method public updateRecord(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 70
    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->app_name:Ljava/lang/String;

    .line 71
    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->date_time:Ljava/lang/String;

    .line 72
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->app_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->date_time:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->date_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastType:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "WakeupRecord"

    const-string v1, "intent is the same, do not record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->app_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastPackage:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->date_time:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastDate:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastType:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    const-string v1, "PwrRTCal"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v0

    .line 86
    .local v0, "isPowerCalculator":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    const-string v3, "WAKEUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->mLastPackage:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/WakeupRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v2

    .line 91
    .local v2, "APIndex":I
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/evenwell/Utils/FactorStorage;->setWakeupPackage(Ljava/lang/String;Z)V

    .line 95
    .end local v2    # "APIndex":I
    :cond_3
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    const-string v1, "WakeupRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecord, time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->date_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->app_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/WakeupRecord;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_4
    return-void

    .line 74
    .end local v0    # "isPowerCalculator":I
    :cond_5
    :goto_0
    const-string v0, "WakeupRecord"

    const-string v1, "receive intent err"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method
