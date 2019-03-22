.class Lcom/evenwell/glance/GlanceViewDlgHandler;
.super Landroid/os/Handler;
.source "GlanceViewDlgHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDlg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/evenwell/glance/GlanceViewDlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evenwell/glance/GlanceViewDlgHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/GlanceViewDlgHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 1
    .param p1, "activity"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlgHandler;->mDlg:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 19
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlgHandler;->mDlg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/glance/GlanceViewDlg;

    .line 20
    .local v0, "activity":Lcom/evenwell/glance/GlanceViewDlg;
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(activity != null): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; what: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->handleMessage(Landroid/os/Message;)V

    .line 24
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
