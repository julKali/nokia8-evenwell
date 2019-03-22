.class Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$4;

.field final synthetic val$toastMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging$4;Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$4;

    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;->val$toastMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SEAN"

    const-string v1, "================= FINISHED"

    .line 371
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$4;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$000(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 373
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$4;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$100(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;->val$toastMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
