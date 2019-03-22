.class Lcom/evenwell/colormanager/ColorManagerService$4;
.super Ljava/lang/Object;
.source "ColorManagerService.java"

# interfaces
.implements Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/colormanager/ColorManagerService;->connectToColorManagerWithConfiguration(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/colormanager/ColorManagerService;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/evenwell/colormanager/ColorManagerService;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/colormanager/ColorManagerService;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/colormanager/ColorManagerService$4;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    iput-object p2, p0, Lcom/evenwell/colormanager/ColorManagerService$4;->val$bundle:Landroid/os/Bundle;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v0, "ColorManagerService"

    const-string/jumbo v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService$4;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-static {v0}, Lcom/evenwell/colormanager/ColorManagerService;->-wrap0(Lcom/evenwell/colormanager/ColorManagerService;)V

    .line 85
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService$4;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService$4;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evenwell/colormanager/ColorManagerService;->onConfiguration(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method
