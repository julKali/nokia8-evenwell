.class Lcom/evenwell/DbgCfgTool/QDiagLogging$2;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->onCreate(Landroid/os/Bundle;)V
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

    .line 113
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$2;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$2;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->finish()V

    return-void
.end method
