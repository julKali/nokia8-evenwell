.class Lcom/evenwell/DbgCfgTool/TestOptions$4;
.super Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerLogSaved(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "DbgCfgTool"

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerLogSaved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;

    invoke-direct {p2, p0}, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPowerLogSaving(Ljava/lang/String;)V
    .locals 2

    const-string p0, "DbgCfgTool"

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerLogSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
