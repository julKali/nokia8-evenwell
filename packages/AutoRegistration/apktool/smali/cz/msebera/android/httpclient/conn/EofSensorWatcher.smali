.class public interface abstract Lcz/msebera/android/httpclient/conn/EofSensorWatcher;
.super Ljava/lang/Object;
.source "EofSensorWatcher.java"


# virtual methods
.method public abstract eofDetected(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract streamAbort(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract streamClosed(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
