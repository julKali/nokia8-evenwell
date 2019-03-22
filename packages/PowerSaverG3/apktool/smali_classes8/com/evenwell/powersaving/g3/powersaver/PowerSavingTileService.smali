.class public Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
.super Landroid/service/quicksettings/TileService;
.source "PowerSavingTileService.java"


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "PowerSavingTileService"


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private enabled:Z

.field private listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

.field private mBound:Z

.field private mHandler:Landroid/os/Handler;

.field private mLowPowerMode:I

.field private mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    .line 20
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mBound:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mLowPowerMode:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .line 24
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->conn:Landroid/content/ServiceConnection;

    .line 49
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mBound:Z

    return v0
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mBound:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
    .param p1, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 16
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mLowPowerMode:I

    return v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
    .param p1, "x1"    # I

    .prologue
    .line 16
    iput p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mLowPowerMode:I

    return p1
.end method

.method static synthetic access$402(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mBound:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getCurentMode()I

    move-result v0

    iput v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mLowPowerMode:I

    .line 129
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mLowPowerMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateEventStatusForQS()V

    .line 133
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "MANUAL"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateApplyEventStatusForOtherUI(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "apply by quicksettings"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->refresh()V

    .line 148
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateEventStatusForQS()V

    .line 140
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "apply by quicksettings"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mHandler:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 153
    return-void
.end method

.method public onStartListening()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    return-void
.end method

.method public onStopListening()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mBound:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->listener:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    :cond_1
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 112
    .local v0, "t":Landroid/service/quicksettings/Tile;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050012

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 116
    const v1, 0x7f090034

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 117
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->enabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 118
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050011

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, 0x1

    goto :goto_2
.end method
