.class Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;
.super Ljava/lang/Object;
.source "QDiagLogBootRun.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run to check sd card is ready..."

    .line 56
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->access$000(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->access$100(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->access$200(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)V

    :cond_0
    return-void
.end method
