.class Lcom/evenwell/DbgCfgTool/QDiagLogging$16;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->dismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$600(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$600(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$600(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 655
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$602(Lcom/evenwell/DbgCfgTool/QDiagLogging;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
