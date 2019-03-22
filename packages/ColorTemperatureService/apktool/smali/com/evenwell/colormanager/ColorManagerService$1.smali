.class Lcom/evenwell/colormanager/ColorManagerService$1;
.super Lcom/evenwell/colormanager/IColorManagerService$Stub;
.source "ColorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/colormanager/ColorManagerService;
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
    iput-object p1, p0, Lcom/evenwell/colormanager/ColorManagerService$1;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    .line 105
    invoke-direct {p0}, Lcom/evenwell/colormanager/IColorManagerService$Stub;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public setColorBalance(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService$1;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/colormanager/ColorManagerService;->onSetColorBalance(IZ)V

    .line 110
    return-void
.end method
