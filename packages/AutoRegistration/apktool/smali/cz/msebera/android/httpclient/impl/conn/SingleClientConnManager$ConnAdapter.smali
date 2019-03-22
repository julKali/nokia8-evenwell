.class public Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->this$0:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;

    .line 420
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 421
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->markReusable()V

    .line 422
    iput-object p3, p2, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method
