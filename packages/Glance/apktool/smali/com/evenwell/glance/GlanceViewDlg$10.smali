.class Lcom/evenwell/glance/GlanceViewDlg$10;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg;->updateUi()V
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
    .line 875
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 878
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$1300()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 879
    :cond_0
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Release frame buffer"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/SysUtils;->setDozeScreenState(Landroid/service/dreams/DreamService;I)V

    .line 882
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$1400(Lcom/evenwell/glance/GlanceViewDlg;)V

    .line 885
    const/4 v6, 0x0

    .line 886
    .local v6, "indicatorData":Lcom/evenwell/glance/data/IndicatorData;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$1500(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getDataFromNotificationBadge(Landroid/content/Context;)Lcom/evenwell/glance/data/IndicatorData;

    move-result-object v6

    .line 891
    :goto_1
    invoke-virtual {v6}, Lcom/evenwell/glance/data/IndicatorData;->getCall()I

    move-result v3

    .line 892
    .local v3, "callCount":I
    invoke-virtual {v6}, Lcom/evenwell/glance/data/IndicatorData;->getMail()I

    move-result v4

    .line 893
    .local v4, "mailCount":I
    invoke-virtual {v6}, Lcom/evenwell/glance/data/IndicatorData;->getMessage()I

    move-result v5

    .line 894
    .local v5, "messageCount":I
    invoke-virtual {v6}, Lcom/evenwell/glance/data/IndicatorData;->getCalendarEvent()Ljava/lang/String;

    move-result-object v2

    .line 895
    .local v2, "calendarStr":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateUi:call = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " mail = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " message = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\ncalendarStr = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$500(Lcom/evenwell/glance/GlanceViewDlg;)Lcom/evenwell/glance/GlanceViewDlgHandler;

    move-result-object v7

    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$10$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/glance/GlanceViewDlg$10$1;-><init>(Lcom/evenwell/glance/GlanceViewDlg$10;Ljava/lang/String;III)V

    invoke-virtual {v7, v0}, Lcom/evenwell/glance/GlanceViewDlgHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 889
    .end local v2    # "calendarStr":Ljava/lang/String;
    .end local v3    # "callCount":I
    .end local v4    # "mailCount":I
    .end local v5    # "messageCount":I
    :cond_1
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$1500(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getIndicatorData(Landroid/content/Context;)Lcom/evenwell/glance/data/IndicatorData;

    move-result-object v6

    goto :goto_1
.end method
