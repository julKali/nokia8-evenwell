.class Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 0

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    iget p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    return p0
.end method
