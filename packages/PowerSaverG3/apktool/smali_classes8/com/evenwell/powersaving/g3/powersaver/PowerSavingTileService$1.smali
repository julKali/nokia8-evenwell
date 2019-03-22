.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;
.super Ljava/lang/Object;
.source "PowerSavingTileService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    check-cast p2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .end local p2    # "service":Landroid/os/IBinder;
    invoke-static {v0, p2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .line 37
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$002(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getCurentMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$302(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;I)I

    .line 40
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$402(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->refresh()V

    .line 46
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$402(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;->access$002(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingTileService;Z)Z

    .line 31
    return-void
.end method
