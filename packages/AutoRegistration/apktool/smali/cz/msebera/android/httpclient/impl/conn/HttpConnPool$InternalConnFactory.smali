.class Lcz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;
.super Ljava/lang/Object;
.source "HttpConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/conn/HttpConnPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalConnFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/ConnFactory<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;->createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->create(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    return-object p0
.end method
