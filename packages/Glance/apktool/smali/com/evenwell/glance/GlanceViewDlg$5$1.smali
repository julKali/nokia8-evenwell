.class Lcom/evenwell/glance/GlanceViewDlg$5$1;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/glance/GlanceViewDlg$5;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/glance/GlanceViewDlg$5;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$5$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->enabledAodMode(Z)Z

    .line 519
    return-void
.end method
