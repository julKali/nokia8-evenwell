.class Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;
.super Lcom/fihtdc/bboxsbox/io/AbstractErrorTableReader;
.source "ReportErrorTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportErrorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorTableRecordReader"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

.field private mReader:Lcom/fihtdc/bboxsbox/io/ErrorTableReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;Lcom/fihtdc/bboxsbox/io/ErrorTableReader;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCodeMap"    # Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;
    .param p3, "reader"    # Lcom/fihtdc/bboxsbox/io/ErrorTableReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/io/AbstractErrorTableReader;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mContext:Landroid/content/Context;

    .line 329
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    .line 330
    iput-object p3, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mReader:Lcom/fihtdc/bboxsbox/io/ErrorTableReader;

    .line 331
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mReader:Lcom/fihtdc/bboxsbox/io/ErrorTableReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->close()V

    .line 336
    return-void
.end method

.method public read()[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mReader:Lcom/fihtdc/bboxsbox/io/ErrorTableReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->read()[J

    move-result-object v0

    return-object v0
.end method

.method public readRecord()Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->read()[J

    move-result-object v0

    .line 350
    .local v0, "recordInfo":[J
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorTableRecordReader;->mErrorCodeMap:Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    long-to-int v6, v2

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v2

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    long-to-int v9, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$RecordErrorTable;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;IJI)V

    return-object v1

    .line 351
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
