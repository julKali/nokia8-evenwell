.class public Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;
.super Ljava/lang/Object;
.source "LocatingApps.java"


# static fields
.field private static final SYMBOLS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "LocationgApps"

.field private static final TEXTS:[Ljava/lang/String;

.field private static app_index_count:I

.field private static mLocatingAppIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final APPTABLE_COLUMN_NAMES:Ljava/lang/String;

.field private final INSIDE_RECORD_SPLITER:Ljava/lang/String;

.field private final OUTFRAME_SPLITER:Ljava/lang/String;

.field private final RECORD_SPLITER:Ljava/lang/String;

.field private mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:J

.field private mLastRecordTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    .line 55
    sput v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    .line 61
    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->SYMBOLS:[Ljava/lang/String;

    .line 62
    const-string v0, "com.fihtdc."

    const-string v1, "com.google.android."

    const-string v2, "com.android."

    const-string v3, "com.evenwell."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->TEXTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentTime"    # J
    .param p4, "lastRecordTime"    # J

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "PKGNAME,Index"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->APPTABLE_COLUMN_NAMES:Ljava/lang/String;

    .line 46
    const-string v0, ";"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->OUTFRAME_SPLITER:Ljava/lang/String;

    .line 47
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->RECORD_SPLITER:Ljava/lang/String;

    .line 48
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->INSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_TABLE_NAME:Ljava/lang/String;

    .line 57
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 65
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mContext:Landroid/content/Context;

    .line 66
    iput-wide p2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mCurrentTime:J

    .line 67
    iput-wide p4, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLastRecordTime:J

    .line 68
    return-void
.end method

.method private getLocatingApps()Ljava/util/HashSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .local v0, "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mContext:Landroid/content/Context;

    const-string v2, "appops"

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 95
    .local v1, "aoManager":Landroid/app/AppOpsManager;
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 96
    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v2

    .line 102
    .local v2, "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-nez v2, :cond_0

    .line 103
    return-object v0

    .line 106
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$PackageOps;

    .line 107
    .local v4, "ops":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v4}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "opsPkgName":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v6

    .line 110
    .local v6, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$OpEntry;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager$OpEntry;

    .line 111
    .local v8, "entry":Landroid/app/AppOpsManager$OpEntry;
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMddHHmmss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    .local v9, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v8}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLastRecordTime:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0, v5}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->getAppIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .end local v8    # "entry":Landroid/app/AppOpsManager$OpEntry;
    .end local v9    # "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_2
    goto :goto_1

    .line 120
    .end local v4    # "ops":Landroid/app/AppOpsManager$PackageOps;
    .end local v5    # "opsPkgName":Ljava/lang/String;
    .end local v6    # "entries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$OpEntry;>;"
    :cond_3
    goto :goto_0

    .line 121
    :cond_4
    return-object v0

    :array_0
    .array-data 4
        0x29
        0x2a
        0x0
        0x1
        0x3a
    .end array-data
.end method

.method private loadIndex()V
    .locals 10

    .line 126
    sget-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "LocationgApps"

    const-string v1, "loadIndex!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    .line 130
    sget-object v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 131
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "rawContent":Ljava/lang/String;
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "splitedRawData":[Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "LocationgApps"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "splitedRawData[1] : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    new-instance v3, Ljava/util/StringTokenizer;

    aget-object v5, v2, v4

    const-string v6, "|"

    invoke-direct {v3, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .local v3, "indexInfo":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "singleIndexInfo":Ljava/lang/String;
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_2

    const-string v6, "LocationgApps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "singleIndexInfo : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_2
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 141
    .local v6, "tmpStr":[Ljava/lang/String;
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_3

    const-string v7, "LocationgApps"

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

    .line 142
    :cond_3
    sget-object v7, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    aget-object v8, v6, v0

    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget v7, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    add-int/2addr v7, v4

    sput v7, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    .line 144
    .end local v5    # "singleIndexInfo":Ljava/lang/String;
    .end local v6    # "tmpStr":[Ljava/lang/String;
    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    .line 148
    .end local v1    # "rawContent":Ljava/lang/String;
    .end local v2    # "splitedRawData":[Ljava/lang/String;
    .end local v3    # "indexInfo":Ljava/util/StringTokenizer;
    :cond_5
    return-void
.end method

.method private replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "sources"    # [Ljava/lang/String;
    .param p3, "destinations"    # [Ljava/lang/String;

    .line 81
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    .line 82
    const-string v0, "LocationgApps"

    const-string v1, "replace, sources.length != destinations.length, return original string"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object p1

    .line 85
    :cond_0
    move-object v0, p1

    .line 86
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 87
    aget-object v2, p2, v1

    aget-object v3, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAppIndex(Ljava/lang/String;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 151
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "LocationgApps"

    const-string v1, "getAppIndex!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->loadIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 158
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

    .line 161
    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .end local v1    # "e1":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    sput v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    .line 163
    const-string v1, "LocationgApps"

    const-string v2, "clear getAppIndex!!, clear file, index = 0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    sget v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    sget-object v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 169
    sget-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sput v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    .line 171
    :cond_1
    sget-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    sget v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    if-ne v0, v2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v1, "PKGNAME,Index;"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->app_index_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 177
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 179
    :cond_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "LocationgApps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",getAppIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    sget-object v0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mLocatingAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeLocatingApps()V
    .locals 7

    .line 71
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->GPS_LOCATING_FILE_NAME:Ljava/lang/String;

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 73
    .local v0, "fileOperator":Lcom/evenwell/Utils/FileOperator;
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->mCurrentTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 74
    .local v1, "d":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    .local v2, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v3, ","

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->getLocatingApps()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "locatingApp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "record":Ljava/lang/String;
    sget-object v5, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->TEXTS:[Ljava/lang/String;

    sget-object v6, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->SYMBOLS:[Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/evenwell/PowerMonitor/LocatingApps/LocatingApps;->replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 79
    return-void
.end method
