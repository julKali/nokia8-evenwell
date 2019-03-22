.class public Lcom/fihtdc/bboxsbox/report/ReportGeneric;
.super Lcom/fihtdc/bboxsbox/report/Report;
.source "ReportGeneric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;,
        Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fihtdc/bboxsbox/report/Report<",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportType;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reportType"    # Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 54
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    .line 57
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    .line 58
    .local v0, "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    iget-object v1, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->file:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mTitle:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->getRecordCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->getRecordCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " records"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "1 record"

    :goto_0
    return-object v0

    .line 135
    :cond_2
    const-string v0, "No valid data"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 8
    .param p1, "logPath"    # Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->resetCounter()V

    .line 65
    const/4 v0, 0x0

    move-object v1, v0

    .line 68
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mTitle:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    sget-object v4, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    if-ne v2, v4, :cond_2

    .line 69
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "path":[Ljava/lang/String;
    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v4, v2, v4

    const-string v5, "\\..+$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mTitle:Ljava/lang/String;

    .line 74
    .end local v2    # "path":[Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    .local v2, "lineCount":I
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    sget-object v6, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    if-ne v4, v6, :cond_6

    .line 82
    if-nez v2, :cond_4

    .line 83
    iput-object v5, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_4
    if-ne v2, v3, :cond_5

    .line 85
    new-instance v4, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    iget-object v6, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 86
    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_5
    if-le v2, v3, :cond_8

    .line 88
    new-instance v4, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    invoke-direct {v4, v5}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    goto :goto_2

    .line 90
    :cond_6
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mReportType:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v4

    .line 91
    .local v4, "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    iget-object v6, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mContext:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->parseRecord(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    move-result-object v6

    .line 93
    .local v6, "record":Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;
    if-eqz v6, :cond_8

    .line 94
    invoke-virtual {v6}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->getRecordtype()I

    move-result v7

    if-nez v7, :cond_7

    .line 95
    invoke-virtual {v6}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;->getDescription()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->mDescription:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {p0, v6}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 77
    .end local v4    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .end local v6    # "record":Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    .end local v5    # "line":Ljava/lang/String;
    :cond_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .end local v2    # "lineCount":I
    nop

    .line 111
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 115
    goto :goto_5

    .line 114
    :cond_a
    :goto_3
    goto :goto_5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v1, :cond_b

    .line 111
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 112
    :catch_1
    move-exception v2

    nop

    .line 114
    :cond_b
    :goto_4
    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    .line 102
    :catch_4
    move-exception v0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 116
    :goto_5
    return-void
.end method
