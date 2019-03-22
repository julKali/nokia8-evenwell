.class Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;
.super Landroid/app/IProcessObserver$Stub;
.source "BackgroundCleanService.java"


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
    .line 177
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 7
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "foregroundActivities"    # Z

    .prologue
    .line 180
    if-eqz p3, :cond_1

    .line 182
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4, p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "calleeApp":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", calleeApp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    const/16 v4, 0x3a

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    .line 186
    .local v2, "index":I
    if-lez v2, :cond_2

    .line 187
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignore sub-process, calleeApp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .end local v0    # "calleeApp":Ljava/lang/String;
    .end local v2    # "index":I
    :cond_1
    :goto_0
    return-void

    .line 191
    .restart local v0    # "calleeApp":Ljava/lang/String;
    .restart local v2    # "index":I
    :cond_2
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .line 192
    invoke-static {v4, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 194
    .local v3, "result":Z
    if-eqz v3, :cond_4

    .line 195
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " add to mTopApList."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    .end local v0    # "calleeApp":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "result":Z
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v5, "Can\'t get running App process info"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 199
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "calleeApp":Ljava/lang/String;
    .restart local v2    # "index":I
    .restart local v3    # "result":Z
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$2;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not on launcher."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onProcessDied(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .prologue
    .line 214
    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "procState"    # I

    .prologue
    .line 210
    return-void
.end method
