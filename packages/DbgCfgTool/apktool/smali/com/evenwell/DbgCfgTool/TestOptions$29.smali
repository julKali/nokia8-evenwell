.class Lcom/evenwell/DbgCfgTool/TestOptions$29;
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

    .line 1620
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$29;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1622
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$29;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1623
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$29;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
