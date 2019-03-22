.class Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;
.super Ljava/lang/Object;
.source "WifiNetworkScoreCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;->post(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

.field final synthetic val$var1:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;Ljava/util/List;)V
    .locals 0

    .line 228
    iput-object p1, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;->this$0:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    iput-object p2, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;->val$var1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;->this$0:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    iget-object p0, p0, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener$1;->val$var1:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;->networkCacheUpdated(Ljava/util/List;)V

    return-void
.end method
