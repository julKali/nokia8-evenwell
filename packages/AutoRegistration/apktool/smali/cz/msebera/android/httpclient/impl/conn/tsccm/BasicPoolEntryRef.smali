.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;
.super Ljava/lang/ref/WeakReference;
.source "BasicPoolEntryRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p2, "Pool entry"

    .line 60
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public final getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object p0
.end method
