.class public Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;
.super Ljava/io/InputStream;
.source "ApkInfoReverseInputStream.java"


# static fields
.field private static mDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mByteCount:S

.field private mCurrent:I

.field private mIndex:I

.field private mLineCount:I

.field private mReadIndex:I

.field private mReader:Ljava/io/RandomAccessFile;

.field private mTimestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mIndex:I

    .line 27
    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    .line 28
    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mLineCount:I

    .line 30
    iput-short v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x203a4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    .line 48
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid BBS Apk information file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist or cannot be read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "The file cannot be null."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;-><init>(Ljava/io/File;)V

    .line 37
    return-void
.end method

.method private findNextLine()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mLineCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mLineCount:I

    .line 54
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mLineCount:I

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_0

    .line 56
    return v2

    .line 58
    :cond_0
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    iput v3, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    .line 59
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    mul-int/lit16 v0, v0, 0x84

    const/4 v3, 0x4

    add-int/2addr v0, v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    .line 61
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 63
    .local v0, "b":I
    if-nez v0, :cond_2

    .line 65
    return v2

    .line 68
    :cond_2
    new-array v2, v3, [B

    .line 69
    .local v2, "buffer":[B
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    sub-int/2addr v5, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 71
    invoke-static {v2}, Lcom/fihtdc/android/utils/Utils;->reverse([B)V

    .line 72
    new-instance v3, Ljava/sql/Timestamp;

    invoke-static {v2}, Lcom/fihtdc/android/utils/Utils;->toInt([B)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 73
    .local v3, "timestamp":Ljava/sql/Timestamp;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mTimestamp:Ljava/lang/String;

    .line 74
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    monitor-enter p0

    .line 123
    :try_start_0
    const-string v0, "ApkInfoReverseInputStream"

    const-string v1, "Calling mark"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    .end local p1    # "readlimit":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;
    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 81
    .local v0, "buffer":[B
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 82
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->reverse([B)V

    .line 83
    invoke-static {v0}, Lcom/fihtdc/android/utils/Utils;->toInt([B)I

    move-result v2

    iput v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mIndex:I

    iput v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mCurrent:I

    .line 84
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->findNextLine()Z

    .line 87
    .end local v0    # "buffer":[B
    :cond_0
    const/4 v0, -0x1

    .line 89
    .local v0, "b":I
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReader:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 91
    if-eqz v0, :cond_3

    iget-short v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    const/16 v3, 0x83

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    iget-short v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mTimestamp:Ljava/lang/String;

    iget-short v2, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mReadIndex:I

    .line 107
    :goto_0
    iget-short v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    .line 108
    return v0

    .line 92
    :cond_3
    :goto_1
    iput-short v1, p0, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->mByteCount:S

    .line 93
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;->findNextLine()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    const/16 v1, 0xa

    return v1

    .line 96
    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/fihtdc/bboxsbox/io/ApkInfoReverseInputStream;
    throw v0
.end method

.method public skip(J)J
    .locals 2
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "skip"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
