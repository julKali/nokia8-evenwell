.class Lcom/evenwell/DbgCfgTool/QDiagLogging$15;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->onCreateDialog(I)Landroid/app/Dialog;
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

    .line 615
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$15;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$15;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$100(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "UserUpdateQxdmEnable"

    const-string v0, "1"

    invoke-static {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$15;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$500(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    return-void
.end method
