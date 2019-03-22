.class Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;
.super Landroid/database/ContentObserver;
.source "CpuLimit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerSavingModeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 61
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)I

    move-result v0

    .line 62
    .local v0, "mode":I
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuLimit]: Mode status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->getValueFromDB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->setEnable(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
