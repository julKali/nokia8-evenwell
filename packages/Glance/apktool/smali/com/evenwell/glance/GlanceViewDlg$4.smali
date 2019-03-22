.class Lcom/evenwell/glance/GlanceViewDlg$4;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg;->onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    .line 421
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$4;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->enabledAodMode(Z)Z

    .line 425
    return-void
.end method
