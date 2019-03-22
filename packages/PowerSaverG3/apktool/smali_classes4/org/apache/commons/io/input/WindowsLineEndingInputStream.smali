.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "WindowsLineEndingInputStream.java"


# instance fields
.field private final ensureLineFeedAtEndOfFile:Z

.field private eofSeen:Z

.field private injectSlashN:Z

.field private slashNSeen:Z

.field private slashRSeen:Z

.field private final target:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "ensureLineFeedAtEndOfFile"    # Z

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 31
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 33
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 48
    iput-object p1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 49
    iput-boolean p2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 50
    return-void
.end method

.method private eofGame()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 101
    iget-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    if-nez v1, :cond_2

    .line 105
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 106
    const/16 v0, 0xd

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    if-nez v1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 110
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 111
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private readWithUpdate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 59
    .local v0, "target":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 60
    iget-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v1, :cond_1

    .line 65
    :goto_1
    return v0

    :cond_0
    move v1, v3

    .line 59
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 64
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 63
    goto :goto_2

    :cond_3
    move v2, v3

    .line 64
    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 124
    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 73
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v3, :cond_1

    .line 74
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    move-result v1

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    if-eqz v3, :cond_2

    .line 76
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    move v1, v2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 80
    .local v0, "prevWasSlashR":Z
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->readWithUpdate()I

    move-result v1

    .line 81
    .local v1, "target":I
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v3, :cond_3

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    move-result v1

    goto :goto_0

    .line 84
    :cond_3
    if-ne v1, v2, :cond_0

    .line 85
    if-nez v0, :cond_0

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 88
    const/16 v1, 0xd

    goto :goto_0
.end method
