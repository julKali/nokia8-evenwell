.class Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;
.super Ljava/lang/Object;
.source "BackgroundCleanService.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 111
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6
    .param p1, "displayId"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 122
    .local v0, "curDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 124
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 125
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$102(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;I)I

    .line 126
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v3

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .end local v0    # "curDisplay":Landroid/view/Display;
    :cond_0
    :goto_0
    return-void

    .line 129
    .restart local v0    # "curDisplay":Landroid/view/Display;
    :cond_1
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v3

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state no change"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 134
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 135
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1, v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$102(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;I)I

    .line 136
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v3

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 139
    :cond_3
    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$1;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)I

    move-result v3

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state no change"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 115
    return-void
.end method
