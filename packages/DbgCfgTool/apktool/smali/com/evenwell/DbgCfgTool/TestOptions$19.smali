.class Lcom/evenwell/DbgCfgTool/TestOptions$19;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->onCreateDialog(I)Landroid/app/Dialog;
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

    .line 1488
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$19;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1491
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$19;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3400(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1492
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$19;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->removeDialog(I)V

    return-void
.end method
