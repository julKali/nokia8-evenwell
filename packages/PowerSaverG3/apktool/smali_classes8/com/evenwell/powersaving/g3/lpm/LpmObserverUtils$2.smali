.class final Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$2;
.super Ljava/lang/Object;
.source "LpmObserverUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->registerHotspotReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$2;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LpmObserverUtils] registerHotspotReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 348
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils$2;->val$mContext:Landroid/content/Context;

    invoke-static {}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->access$300()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 350
    return-void
.end method
