.class Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;
.super Ljava/lang/Object;
.source "SmdRpcRouterConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "btnSaveListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 75
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$000(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$100(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 p1, p1, 0x2

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$200(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 p1, p1, 0x4

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$300(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 p1, p1, 0x8

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$400(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 p1, p1, 0x10

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$500(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 p1, p1, 0x20

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$600(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Lcom/evenwell/DbgCfgTool/XmlUtil;

    move-result-object v1

    const-string v2, "//driverdebug"

    const-string v3, "smd_rpcrouter"

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/XmlUtil;->GetDomElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$600(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Lcom/evenwell/DbgCfgTool/XmlUtil;

    move-result-object v2

    const-string v3, "parameters"

    const-string v4, "debug_mask"

    invoke-virtual {v2, v1, v3, v4}, Lcom/evenwell/DbgCfgTool/XmlUtil;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "SmdRpcRouterConfig"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug_mask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->access$600(Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;)Lcom/evenwell/DbgCfgTool/XmlUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/DbgCfgTool/XmlUtil;->SaveDocToXmlFile()Z

    .line 104
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig$btnSaveListener;->this$0:Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;

    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/SmdRpcRouterConfig;->showDialog(I)V

    return-void
.end method
