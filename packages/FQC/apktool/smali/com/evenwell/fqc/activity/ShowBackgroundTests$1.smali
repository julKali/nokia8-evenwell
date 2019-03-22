.class Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;
.super Landroid/os/Handler;
.source "ShowBackgroundTests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBackgroundTests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/FQCApplication;

    .line 59
    iget-object p1, p1, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->finish()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_ataAdapter:Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->notifyDataSetChanged()V

    .line 63
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$000(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
