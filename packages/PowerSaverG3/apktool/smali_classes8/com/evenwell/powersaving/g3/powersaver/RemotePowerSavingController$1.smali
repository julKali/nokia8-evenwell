.class Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;
.super Ljava/lang/Object;
.source "RemotePowerSavingController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    check-cast p2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .end local p2    # "service":Landroid/os/IBinder;
    invoke-static {v0, p2}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$202(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .line 37
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->registerStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$302(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;Z)Z

    .line 39
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->unregisterStateChangeListener(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$302(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;Z)Z

    .line 31
    return-void
.end method
