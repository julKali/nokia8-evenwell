.class public Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;
.super Ljava/lang/Object;
.source "TetheringProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TetheringProxy"


# instance fields
.field private mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/evenwell/powersaving/g3/e/doze/TetheringService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/evenwell/powersaving/g3/e/doze/TetheringService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/evenwell/powersaving/g3/e/doze/TetheringService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy$1;-><init>(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    .line 21
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 24
    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;Lcom/evenwell/powersaving/g3/e/doze/TetheringService;)Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;
    .param p1, "x1"    # Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mService:Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    return-object p1
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;
    .param p1, "x1"    # Z

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    return p1
.end method


# virtual methods
.method public TetheringSize()I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mService:Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringService;->TetheringSize()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTetheringOn()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mService:Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringService;->isTetheringOn()Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    goto :goto_0
.end method

.method public setTethering(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mBound:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->mService:Lcom/evenwell/powersaving/g3/e/doze/TetheringService;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringService;->setTethering(Z)V

    .line 36
    :cond_0
    return-void
.end method
