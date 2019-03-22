.class public interface abstract Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;
.super Ljava/lang/Object;
.source "LayeredSchemeSocketFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
