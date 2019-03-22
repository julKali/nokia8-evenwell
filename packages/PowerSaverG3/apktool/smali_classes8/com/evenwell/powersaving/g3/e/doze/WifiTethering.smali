.class public Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
.super Ljava/lang/Object;
.source "WifiTethering.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiTethering"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mHandler:Landroid/os/Handler;

.field private mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mHandler:Landroid/os/Handler;

    .line 43
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 44
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;-><init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;

    .line 45
    return-void
.end method


# virtual methods
.method public setTethering(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_0
.end method
