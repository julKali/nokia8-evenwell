.class Lcom/evenwell/DbgCfgTool/QDiagLogging$5;
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


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$5;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 392
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$5;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$100(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/Utils;->updateQxdmEnabledVal(Landroid/content/Context;Z)V

    return-void
.end method
