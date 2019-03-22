.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;
.super Ljava/lang/Object;
.source "PowerSavingTileService.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 52
    const-string v0, "PowerSavingTileService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 57
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$402(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$302(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;I)I

    .line 64
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2$1;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$402(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    goto :goto_0
.end method
