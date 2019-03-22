.class public Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "GrayscaleModeTileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "GrayscaleModeTileService"


# instance fields
.field private enabled:Z

.field private mGaryScalModeSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->mGaryScalModeSettingObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;
    .param p1, "x1"    # Z

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OFF"

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setMonoChromacyEnabled(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->refresh()V

    .line 85
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setMonoChromacyEnabled(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 37
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->mGaryScalModeSettingObserver:Landroid/database/ContentObserver;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 90
    return-void
.end method

.method public onStartListening()V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getSimulateColorSpaceMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    .line 54
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->refresh()V

    .line 55
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->mGaryScalModeSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    return-void
.end method

.method public onStopListening()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->mGaryScalModeSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 67
    .local v0, "t":Landroid/service/quicksettings/Tile;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->enabled:Z

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050002

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 71
    const v1, 0x7f090027

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050001

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_1
.end method
