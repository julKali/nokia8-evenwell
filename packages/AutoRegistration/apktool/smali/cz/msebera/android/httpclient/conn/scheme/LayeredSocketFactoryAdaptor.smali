.class Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;
.super Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;
.source "LayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 44
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
