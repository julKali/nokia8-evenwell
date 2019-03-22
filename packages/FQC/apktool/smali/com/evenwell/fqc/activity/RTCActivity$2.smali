.class Lcom/evenwell/fqc/activity/RTCActivity$2;
.super Landroid/os/Handler;
.source "RTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/RTCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/RTCActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/RTCActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RTCActivity;->access$000(Lcom/evenwell/fqc/activity/RTCActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RTCActivity;->access$000(Lcom/evenwell/fqc/activity/RTCActivity;)J

    move-result-wide v3

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/evenwell/fqc/activity/RTCActivity;->result:I

    .line 70
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/activity/RTCActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->access$100(Lcom/evenwell/fqc/activity/RTCActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    iput v0, p1, Lcom/evenwell/fqc/activity/RTCActivity;->result:I

    .line 76
    iget-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    const-string v0, "Failed"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/activity/RTCActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->access$200(Lcom/evenwell/fqc/activity/RTCActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RTCActivity$2;->this$0:Lcom/evenwell/fqc/activity/RTCActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/RTCActivity;->access$300(Lcom/evenwell/fqc/activity/RTCActivity;)V

    :goto_0
    return-void
.end method
