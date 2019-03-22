.class Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;
.super Ljava/lang/Object;
.source "RemotePowerSavingController.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$IStateChangeListener;


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
    .line 91
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 3
    .param p1, "status"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;->access$700(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3$1;-><init>(Lcom/evenwell/powersaving/g3/powersaver/RemotePowerSavingController$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method
