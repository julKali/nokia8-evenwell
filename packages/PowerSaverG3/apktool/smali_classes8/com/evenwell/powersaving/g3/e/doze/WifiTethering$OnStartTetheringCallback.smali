.class final Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "WifiTethering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnStartTetheringCallback"
.end annotation


# instance fields
.field final mTetherSettings:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;)V
    .locals 1
    .param p1, "settings"    # Lcom/evenwell/powersaving/g3/e/doze/WifiTethering;

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTethering$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "WifiTethering"

    const-string v1, "onTetheringFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method

.method public onTetheringStarted()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "WifiTethering"

    const-string v1, "onTetheringStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method
