.class public interface abstract Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;
.super Ljava/lang/Object;
.source "LayeredConnectionSocketFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;


# virtual methods
.method public abstract createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
