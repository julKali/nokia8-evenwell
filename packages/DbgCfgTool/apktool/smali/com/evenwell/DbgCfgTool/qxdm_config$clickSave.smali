.class Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;
.super Ljava/lang/Object;
.source "qxdm_config.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/qxdm_config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "clickSave"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/qxdm_config;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/qxdm_config;->access$000(Lcom/evenwell/DbgCfgTool/qxdm_config;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    const-string p1, "QXDM logging is ongoing!\nPlease stop QXDM logging first!"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/qxdm_config;->sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;->this$0:Lcom/evenwell/DbgCfgTool/qxdm_config;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sMaxDirNo:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/Utils;->setQxdmFileSizeM(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->setQxdmLogCnt(Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/Utils;->setQxdmMaxDir(Ljava/lang/String;)V

    return-void
.end method
