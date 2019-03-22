.class Lcom/evenwell/colormanager/ColorManagerService$3;
.super Ljava/lang/Object;
.source "ColorManagerService.java"

# interfaces
.implements Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/colormanager/ColorManagerService;->connectToColorManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/colormanager/ColorManagerService;


# direct methods
.method constructor <init>(Lcom/evenwell/colormanager/ColorManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/colormanager/ColorManagerService;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v1, "ColorManagerService"

    const-string/jumbo v2, "onConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v1}, Lcom/evenwell/colormanager/ColorManagerService;->-wrap0(Lcom/evenwell/colormanager/ColorManagerService;)V

    .line 67
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    new-instance v2, Lcom/android/internal/app/NightDisplayController;

    iget-object v3, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-direct {v2, v3}, Lcom/android/internal/app/NightDisplayController;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/evenwell/colormanager/ColorManagerService;->-set0(Lcom/evenwell/colormanager/ColorManagerService;Lcom/android/internal/app/NightDisplayController;)Lcom/android/internal/app/NightDisplayController;

    .line 68
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v1}, Lcom/evenwell/colormanager/ColorManagerService;->-get1(Lcom/evenwell/colormanager/ColorManagerService;)Lcom/android/internal/app/NightDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/NightDisplayController;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v1}, Lcom/evenwell/colormanager/ColorManagerService;->-get1(Lcom/evenwell/colormanager/ColorManagerService;)Lcom/android/internal/app/NightDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/NightDisplayController;->getMaximumColorTemperature()I

    move-result v1

    iget-object v2, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v2}, Lcom/evenwell/colormanager/ColorManagerService;->-get1(Lcom/evenwell/colormanager/ColorManagerService;)Lcom/android/internal/app/NightDisplayController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/app/NightDisplayController;->getColorTemperature()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v2}, Lcom/evenwell/colormanager/ColorManagerService;->-get1(Lcom/evenwell/colormanager/ColorManagerService;)Lcom/android/internal/app/NightDisplayController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/app/NightDisplayController;->getMinimumColorTemperature()I

    move-result v2

    add-int v0, v1, v2

    .line 70
    .local v0, "colorTemperature":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$3;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/evenwell/colormanager/ColorManagerService;->onSetColorBalance(IZ)V

    .line 71
    return-void

    .line 69
    .end local v0    # "colorTemperature":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "colorTemperature":I
    goto :goto_0
.end method
