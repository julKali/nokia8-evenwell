.class Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BtnSaveLogListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1731
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2000(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    const-string v0, "tcpdump_enabled"

    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1732
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->showDialog(I)V

    goto :goto_0

    .line 1734
    :cond_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BtnSaveLogListener;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3700(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
