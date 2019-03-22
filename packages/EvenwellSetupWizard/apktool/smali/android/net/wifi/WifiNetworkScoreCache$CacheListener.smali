.class public abstract Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.super Ljava/lang/Object;
.source "WifiNetworkScoreCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiNetworkScoreCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CacheListener"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract networkCacheUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ScoredNetwork;",
            ">;)V"
        }
    .end annotation
.end method

.method post(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ScoredNetwork;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;-><init>(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
