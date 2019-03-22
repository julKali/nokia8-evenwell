.class Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;
.super Ljava/lang/Object;
.source "DeleLogConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/DeleLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "btnSaveListen"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->access$000(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->access$100(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->showDialog(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->access$200(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->showDialog(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->access$200(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 60
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;->this$0:Lcom/evenwell/DbgCfgTool/DeleLogConfig;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->showDialog(I)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method
