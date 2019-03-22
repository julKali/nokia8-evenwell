.class Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;
.super Landroid/database/ContentObserver;
.source "GrayscaleModeTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GaryScalModeSettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getSimulateColorSpaceMode(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->access$002(Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;Z)Z

    .line 29
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService$GaryScalModeSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/GrayscaleModeTileService;->refresh()V

    .line 30
    return-void
.end method
