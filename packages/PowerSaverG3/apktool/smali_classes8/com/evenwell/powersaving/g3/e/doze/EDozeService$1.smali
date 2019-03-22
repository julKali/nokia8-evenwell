.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;
.super Ljava/lang/Object;
.source "EDozeService.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onDisplayChanged$0$EDozeService$1()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$900(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    if-nez v4, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$900(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 180
    .local v0, "curDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 182
    .local v2, "screenOn":Z
    :goto_1
    if-eqz v2, :cond_0

    .line 183
    const-string v3, "EDozeService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$302(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    .line 186
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$402(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    .line 187
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)V

    .line 190
    :cond_2
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "screenOn":Z
    :cond_3
    move v2, v3

    .line 180
    goto :goto_1
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 165
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$800(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .prologue
    .line 169
    return-void
.end method
