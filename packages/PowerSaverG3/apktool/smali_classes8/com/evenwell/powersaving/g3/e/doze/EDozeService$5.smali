.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$5;
.super Lcom/evenwell/powersaving/g3/e/doze/IEDozeService$Stub;
.source "EDozeService.java"


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
    .line 711
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$5;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/IEDozeService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activated(Ljava/lang/String;)Z
    .locals 5
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 715
    const-string v2, "EDozeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get activated functionName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$5;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$1100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->getFunction(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    move-result-object v0

    .line 717
    .local v0, "function":Lcom/evenwell/powersaving/g3/e/doze/function/Function;
    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->activated()Z

    move-result v1

    .line 719
    .local v1, "result":Z
    const-string v3, "EDozeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_0

    const-string v2, "activated"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .end local v1    # "result":Z
    :goto_1
    return v1

    .line 719
    .restart local v1    # "result":Z
    :cond_0
    const-string v2, "non-activated"

    goto :goto_0

    .line 723
    .end local v1    # "result":Z
    :cond_1
    const-string v2, "EDozeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " function"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    const/4 v1, 0x0

    goto :goto_1
.end method
