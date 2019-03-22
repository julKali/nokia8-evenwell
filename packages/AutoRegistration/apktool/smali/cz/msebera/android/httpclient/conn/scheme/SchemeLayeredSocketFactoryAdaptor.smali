.class Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;
.super Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;
.source "SchemeLayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;)V

    .line 47
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    return-void
.end method


# virtual methods
.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    const/4 p4, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
