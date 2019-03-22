.class Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;
.super Ljava/io/OutputStream;
.source "LoggingOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 48
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->out:Ljava/io/OutputStream;

    .line 49
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[close] I/O error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[flush] I/O error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[write] I/O error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    .line 66
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[write] I/O error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([BII)V

    .line 77
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[write] I/O error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
