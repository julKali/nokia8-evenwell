.class Lcom/evenwell/glance/GlanceViewDlg$1$1;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg$1;->onWindowAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/glance/GlanceViewDlg$1;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/glance/GlanceViewDlg$1;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$1$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDraw with no delay"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$1$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$1;

    iget-object v1, v0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$1$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$1;

    iget-object v0, v0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$1$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$1;

    iget-object v0, v0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v0}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg$1$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$1;

    iget-object v0, v0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$102(Lcom/evenwell/glance/GlanceViewDlg;Z)Z

    .line 207
    :goto_0
    monitor-exit v1

    .line 208
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not need to lock buffer yet"

    invoke-static {v0, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
