.class public Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;
.super Ljava/lang/Object;
.source "DurationApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DurationApps"


# instance fields
.field private final APPTABLE_COLUMN_NAMES:Ljava/lang/String;

.field private DBG:Z

.field private final INSIDE_RECORD_SPLITER:Ljava/lang/String;

.field private final OUTFRAME_SPLITER:Ljava/lang/String;

.field private final RECORD_SPLITER:Ljava/lang/String;

.field private mAppIndexCount:I

.field private mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mContext:Landroid/content/Context;

.field private mLocatingAppIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "PKGNAME,Index"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->APPTABLE_COLUMN_NAMES:Ljava/lang/String;

    .line 36
    const-string v0, ";"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->OUTFRAME_SPLITER:Ljava/lang/String;

    .line 37
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->RECORD_SPLITER:Ljava/lang/String;

    .line 38
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->INSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 39
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    .line 73
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_DURATION_TABLE_NAME:Ljava/lang/String;

    .line 76
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    .line 79
    return-void
.end method

.method private getAppIndex(Ljava/lang/String;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 217
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DurationApps"

    const-string v1, "getAppIndex!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->loadIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 224
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    .line 226
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v1    # "e1":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    .line 229
    const-string v1, "DurationApps"

    const-string v2, "clear getAppIndex!!, clear file, index = 0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    if-ne v0, v2, :cond_2

    .line 239
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v1, "PKGNAME,Index;"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 243
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 245
    :cond_3
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "DurationApps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",getAppIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private loadIndex()V
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DurationApps"

    const-string v1, "loadIndex!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    .line 195
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "rawContent":Ljava/lang/String;
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "splitedRawData":[Ljava/lang/String;
    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "DurationApps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "splitedRawData[1] : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    new-instance v3, Ljava/util/StringTokenizer;

    aget-object v5, v2, v4

    const-string v6, "|"

    invoke-direct {v3, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .local v3, "indexInfo":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, "singleIndexInfo":Ljava/lang/String;
    iget-boolean v6, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v6, :cond_2

    const-string v6, "DurationApps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "singleIndexInfo : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_2
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, "tmpStr":[Ljava/lang/String;
    iget-boolean v7, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v7, :cond_3

    const-string v7, "DurationApps"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tmpStr[0] : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , tmpStr[1] : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_3
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    aget-object v8, v6, v0

    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget v7, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexCount:I

    .line 209
    .end local v5    # "singleIndexInfo":Ljava/lang/String;
    .end local v6    # "tmpStr":[Ljava/lang/String;
    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    .line 213
    .end local v1    # "rawContent":Ljava/lang/String;
    .end local v2    # "splitedRawData":[Ljava/lang/String;
    .end local v3    # "indexInfo":Ljava/util/StringTokenizer;
    :cond_5
    return-void
.end method


# virtual methods
.method public diffLocatingApps(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;"
        }
    .end annotation

    .local p1, "currentGPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    .local p2, "lastGPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 151
    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "DurationApps"

    const-string v4, "diffLocatingApps"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .local v3, "diffGPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 158
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 159
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 160
    .local v7, "uid":I
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    .line 161
    .local v8, "currentGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 162
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    .line 163
    .local v10, "lastGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    invoke-virtual {v8}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->getGPSTimeMs()J

    move-result-wide v11

    .line 164
    .local v11, "currentGPSTimeMs":J
    const-wide/16 v13, 0x0

    .line 165
    .local v13, "lastGPSTimeMs":J
    if-eqz v10, :cond_1

    .line 166
    invoke-virtual {v10}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->getGPSTimeMs()J

    move-result-wide v13

    .line 168
    :cond_1
    move/from16 v16, v5

    sub-long v4, v11, v13

    .line 169
    .end local v5    # "size":I
    .local v4, "diffGPSTimeMs":J
    .local v16, "size":I
    const-wide/16 v17, 0x0

    cmp-long v17, v4, v17

    if-lez v17, :cond_2

    .line 170
    new-instance v15, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    invoke-direct {v15, v9, v4, v5}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .end local v4    # "diffGPSTimeMs":J
    .end local v7    # "uid":I
    .end local v8    # "currentGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "lastGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    .end local v11    # "currentGPSTimeMs":J
    .end local v13    # "lastGPSTimeMs":J
    :cond_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_0

    .line 175
    .end local v6    # "i":I
    .end local v16    # "size":I
    :cond_3
    iget-boolean v4, v0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v4, :cond_4

    .line 176
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 177
    .local v4, "size":I
    const-string v5, "DurationApps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "diffGPSUsageInfo size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_1
    move/from16 v5, v19

    .end local v19    # "i":I
    .local v5, "i":I
    if-ge v5, v4, :cond_4

    .line 179
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    .line 180
    .local v6, "diffGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    const-string v7, "DurationApps"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "diffGPSUsageInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .end local v6    # "diffGPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    add-int/lit8 v19, v5, 0x1

    .end local v5    # "i":I
    .restart local v19    # "i":I
    goto :goto_1

    .line 184
    .end local v4    # "size":I
    .end local v19    # "i":I
    :cond_4
    return-object v3
.end method

.method public getLocatingApps()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DurationApps"

    const-string v1, "getLocatingApps"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 122
    .local v0, "GPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatHelper(Landroid/content/Context;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v1

    .line 124
    .local v1, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v2

    .line 125
    .local v2, "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 126
    .local v3, "numSippers":I
    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_2

    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BatterySipper;

    .line 128
    .local v6, "sipper":Lcom/android/internal/os/BatterySipper;
    iget-object v7, v6, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v8, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v7, v8, :cond_1

    iget-wide v7, v6, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    .line 129
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v8

    invoke-static {v7, v8}, Lcom/evenwell/Utils/PwlUtils;->getKeyByUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 130
    .local v7, "packageWithHighestDrain":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 131
    invoke-virtual {v6}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v8

    new-instance v9, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    iget-wide v10, v6, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    invoke-direct {v9, v7, v10, v11}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .end local v6    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v7    # "packageWithHighestDrain":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    .end local v5    # "i":I
    :cond_2
    iget-boolean v5, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 137
    .local v5, "size":I
    const-string v6, "DurationApps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GPSUsageInfo size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    nop

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_3

    .line 139
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    .line 140
    .local v6, "GPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    const-string v7, "DurationApps"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GPSUsageInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v6    # "GPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 144
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_3
    return-object v0
.end method

.method public getLocatingAppsString(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p2, "currentTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    .local p1, "GPSUsageInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "strB":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 100
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 101
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;

    .line 102
    .local v3, "GPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->getAppIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->getGPSTimeMs()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v4, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/evenwell/Utils/PwlUtils;->getRoundedFloat(FI)F

    move-result v4

    .line 106
    .local v4, "gpsTimeMin":F
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .end local v3    # "GPSUsageInfo":Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
    .end local v4    # "gpsTimeMin":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "i":I
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .end local v1    # "size":I
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "DurationApps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocatingAppsString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeLocatingApps(Ljava/lang/String;)V
    .locals 3
    .param p1, "comment"    # Ljava/lang/String;

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_DURATION_FILE_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
