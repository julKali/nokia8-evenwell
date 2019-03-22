.class Lcom/evenwell/glance/GlanceViewDlg$9;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg;->disableGlance()V
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
    .line 622
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$9;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 625
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Translate from U2 to U3 mode"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$1300()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    invoke-static {}, Lcom/evenwell/glance/utils/SysUtils;->isSupportFihDozingApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->enabledAodMode(Z)Z

    .line 630
    :cond_0
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/glance/utils/SysUtils;->stopDozing(Landroid/service/dreams/DreamService;)V

    .line 632
    :cond_1
    return-void
.end method
