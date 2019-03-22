.class Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;
.super Ljava/lang/Object;
.source "TcpdumpTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TcpdumpTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BtnStopTcpdumpListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TcpdumpTool;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->mContext:Landroid/content/Context;

    const-string v0, "tcpdump_enabled"

    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->stopTcpdump(Landroid/content/Context;)V

    .line 141
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    const-string p1, "tcpdump Stopped!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$BtnStopTcpdumpListener;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    const-string p1, "There is no running tcpdump!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
