.class Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$7;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging$7;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$7;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->showDialog(I)V

    .line 433
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7$1;->this$1:Lcom/evenwell/DbgCfgTool/QDiagLogging$7;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;->val$curCBP:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method
