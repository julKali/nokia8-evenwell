.class Lcom/evenwell/glance/GlanceViewDlg$8;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/GlanceViewDlg;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 588
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$8;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$1300()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WHAT_LOCK_BUFFER thread"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
