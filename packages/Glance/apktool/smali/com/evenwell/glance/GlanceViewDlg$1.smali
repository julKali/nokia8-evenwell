.class Lcom/evenwell/glance/GlanceViewDlg$1;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


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
    .line 191
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onWindowAttach"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg$1;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v1}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 196
    .local v0, "viewObserver2":Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$1$1;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$1$1;-><init>(Lcom/evenwell/glance/GlanceViewDlg$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 210
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWindowDetach"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
