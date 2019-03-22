.class public Lcom/fihtdc/bboxsbox/report/ReportErrorTable;
.super Lcom/fihtdc/bboxsbox/report/Report$GroupableReport;
.source "ReportErrorTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;,
        Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;,
        Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;,
        Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fihtdc/bboxsbox/report/Report$GroupableReport<",
        "Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;",
        ">;"
    }
.end annotation


# static fields
.field private static mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report$GroupableReport;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mContext:Landroid/content/Context;

    .line 44
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_functions.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->getRecordCount()I

    move-result v0

    .line 124
    .local v0, "recordCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " records"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 1

    .line 113
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_ERROR_TABLE:Lcom/fihtdc/bboxsbox/report/ReportType;

    return-object v0
.end method

.method public makeGroup()V
    .locals 13

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 132
    .local v0, "groupRecordArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v1, "tempRecordList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 135
    invoke-virtual {p0, v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->removeRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v2

    .line 136
    .local v2, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    move-object v3, v2

    check-cast v3, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    .line 138
    .local v3, "errorRecord":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getModuleId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    move-object v5, v4

    .local v5, "groupRecord":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    if-nez v4, :cond_0

    .line 139
    new-instance v4, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    iget-object v7, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getModuleId()I

    move-result v9

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getTimestamp()Ljava/sql/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getErrorCode()I

    move-result v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;IJI)V

    move-object v5, v4

    .line 140
    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getModuleId()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-virtual {v5, v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->addChild(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 145
    .end local v3    # "errorRecord":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    .end local v5    # "groupRecord":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    goto :goto_0

    .line 146
    .end local v2    # "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    .line 147
    .local v4, "record":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getChildrenCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 148
    invoke-virtual {p0, v4}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getChildrenCount()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 150
    invoke-virtual {v4, v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;->getChild(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    move-result-object v5

    check-cast v5, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    invoke-virtual {p0, v5}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 153
    .end local v4    # "record":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    :cond_3
    :goto_2
    goto :goto_1

    .line 155
    :cond_4
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 18
    .param p1, "logPath"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 51
    move-object/from16 v2, p1

    const-string v0, "errtable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;

    iget-object v3, v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    new-instance v5, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;

    invoke-direct {v5, v2}, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;Lcom/fihtdc/bboxsbox/io/ErrorTableReader;)V

    .line 55
    .local v0, "reader":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;
    :goto_0
    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->readRecord()Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    move-result-object v3

    move-object v4, v3

    .local v4, "record":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v1, v4}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    goto :goto_0

    .line 58
    .end local v4    # "record":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    :cond_0
    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->close()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->makeGroup()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->getRecordList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "reader":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 67
    :goto_1
    goto/16 :goto_5

    .line 70
    :cond_1
    const/16 v0, 0x386

    :try_start_1
    new-array v0, v0, [B

    .line 71
    .local v0, "buffer":[B
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .local v3, "in":Ljava/io/FileInputStream;
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 76
    const/4 v4, 0x0

    aget-byte v8, v0, v4

    .line 81
    .local v8, "id":I
    const/4 v12, 0x2

    .line 82
    .local v12, "pviot":I
    move v5, v4

    .local v5, "i":I
    :goto_3
    move v13, v5

    .end local v5    # "i":I
    .local v13, "i":I
    const/16 v5, 0x64

    if-ge v13, v5, :cond_3

    .line 83
    mul-int/lit8 v5, v13, 0x9

    const/4 v6, 0x2

    add-int/2addr v5, v6

    mul-int/lit8 v7, v13, 0x9

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lcom/fihtdc/android/utils/Utils;->subarray([BII)[B

    move-result-object v5

    move-object v14, v5

    .line 84
    .local v14, "timestampBuffer":[B
    invoke-static {v14}, Lcom/fihtdc/android/utils/Utils;->reverse([B)V

    .line 85
    invoke-static {v14, v4}, Lcom/fihtdc/android/utils/Utils;->toLong([BI)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long v15, v5, v9

    .line 86
    .local v15, "timestamp":J
    add-int/lit8 v5, v12, 0x8

    mul-int/lit8 v6, v13, 0x9

    add-int/2addr v5, v6

    aget-byte v11, v0, v5

    .line 88
    .local v11, "errorCode":I
    const-wide/16 v5, 0x0

    cmp-long v5, v15, v5

    if-eqz v5, :cond_2

    .line 89
    new-instance v9, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    iget-object v6, v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    move-object v5, v9

    move-object v4, v9

    move-wide v9, v15

    invoke-direct/range {v5 .. v11}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;IJI)V

    invoke-virtual {v1, v4}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 82
    .end local v11    # "errorCode":I
    .end local v14    # "timestampBuffer":[B
    .end local v15    # "timestamp":J
    :cond_2
    add-int/lit8 v5, v13, 0x1

    .end local v13    # "i":I
    .restart local v5    # "i":I
    const/4 v4, 0x0

    goto :goto_3

    .line 95
    .end local v5    # "i":I
    .end local v8    # "id":I
    .end local v12    # "pviot":I
    :cond_3
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->makeGroup()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable;->getRecordList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/FileInputStream;
    goto :goto_4

    .line 104
    :catch_3
    move-exception v0

    goto :goto_5

    .line 102
    :catch_4
    move-exception v0

    goto :goto_4

    .line 100
    :catch_5
    move-exception v0

    .line 106
    :goto_4
    nop

    .line 109
    :goto_5
    return-void
.end method
