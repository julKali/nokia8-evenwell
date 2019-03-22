.class public Lcom/fihtdc/bboxsbox/io/ErrorTableReader;
.super Lcom/fihtdc/bboxsbox/io/AbstractErrorTableReader;
.source "ErrorTableReader.java"


# instance fields
.field private mIn:Ljava/io/InputStream;

.field private mModuleId:I

.field private mRecordNum:I

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;

    .line 25
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/io/AbstractErrorTableReader;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mVersion:I

    .line 18
    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mModuleId:I

    .line 19
    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    .line 26
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 29
    .local v0, "buffer":[B
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->reverse([B)V

    .line 32
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->toInt([B)I

    move-result v1

    iput v1, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mVersion:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;-><init>(Ljava/io/File;)V

    .line 40
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

    .line 49
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    return-void
.end method

.method public read()[J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mModuleId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    if-gtz v0, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mModuleId:I

    .line 57
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mModuleId:I

    if-gez v0, :cond_1

    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    .line 61
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    if-gez v0, :cond_2

    .line 62
    return-object v1

    .line 64
    :cond_2
    sget v0, Lcom/fihtdc/android/utils/Utils;->TIMESTAMP_SIZE:I

    new-array v0, v0, [B

    .line 66
    .local v0, "buffer":[B
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 67
    .local v2, "len":I
    sget v3, Lcom/fihtdc/android/utils/Utils;->TIMESTAMP_SIZE:I

    if-eq v2, v3, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->reverse([B)V

    .line 71
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->toLong([B)J

    move-result-wide v3

    .line 72
    .local v3, "timestamp":J
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mIn:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 73
    .local v5, "errorCode":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    iget v1, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mRecordNum:I

    .line 77
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    iget v9, p0, Lcom/fihtdc/bboxsbox/io/ErrorTableReader;->mModuleId:I

    int-to-long v9, v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v1, v8

    aput-wide v3, v1, v7

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v7

    .line 77
    return-object v1
.end method
