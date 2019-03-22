.class Lcom/evenwell/DbgCfgTool/QDiagLogging$7;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeQxdmLogStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

.field final synthetic val$curCBP:Landroid/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->val$curCBP:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$200(Lcom/evenwell/DbgCfgTool/QDiagLogging;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$000(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 426
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->val$curCBP:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$100(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging$7;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
