.class Lcom/evenwell/glance/GlanceViewDlg$2;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg;->onCreate(Landroid/os/Bundle;)V
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
    .line 221
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreDraw"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$200(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreDraw_startDozing"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->access$202(Lcom/evenwell/glance/GlanceViewDlg;Z)Z

    .line 228
    invoke-static {}, Lcom/evenwell/glance/utils/SysUtils;->isSupportFihDozingApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$300()Lcom/evenwell/glance/utils/Executor;

    move-result-object v0

    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$2$1;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$2$1;-><init>(Lcom/evenwell/glance/GlanceViewDlg$2;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/glance/utils/SysUtils;->startDozing(Landroid/service/dreams/DreamService;)V

    .line 238
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$400(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$500(Lcom/evenwell/glance/GlanceViewDlg;)Lcom/evenwell/glance/GlanceViewDlgHandler;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/glance/GlanceViewDlgHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    :cond_1
    :goto_0
    return v4

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$400(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 241
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/SysUtils;->setDozeScreenState(Landroid/service/dreams/DreamService;I)V

    .line 242
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$2;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->access$600(Lcom/evenwell/glance/GlanceViewDlg;I)V

    goto :goto_0
.end method
