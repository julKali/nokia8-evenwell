.class public Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;
.super Ljava/lang/Object;
.source "LoggingSessionInputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionInputBuffer;
.implements Lcz/msebera/android/httpclient/io/EofSensor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

.field private final in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 69
    instance-of v0, p1, Lcz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    check-cast p1, Lcz/msebera/android/httpclient/io/EofSensor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 70
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 127
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p0

    return-object p0
.end method

.method public isDataAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isEof()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/EofSensor;->isEof()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([B)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p3

    .line 84
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V

    :cond_0
    return p3
.end method

.method public readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 119
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([B)V

    :cond_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([B)V

    :cond_0
    return-object v0
.end method
