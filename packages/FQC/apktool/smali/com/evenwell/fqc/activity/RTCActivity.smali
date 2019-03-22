.class public Lcom/evenwell/fqc/activity/RTCActivity;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "RTCActivity.java"


# static fields
.field private static final CHECK_TIME:I = 0x1

.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private RTCText:Landroid/widget/TextView;

.field handler:Landroid/os/Handler;

.field private mCurrentTime:J

.field result:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->mCurrentTime:J

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->result:I

    .line 61
    new-instance v0, Lcom/evenwell/fqc/activity/RTCActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/RTCActivity$2;-><init>(Lcom/evenwell/fqc/activity/RTCActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private DisplayRTC()V
    .locals 4

    .line 47
    iget v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->result:I

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->RTCText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0901c3

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/RTCActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->RTCText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0901bc

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/RTCActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->RTCText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090171

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/RTCActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/RTCActivity;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/RTCActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/RTCActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/RTCActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/RTCActivity;->DisplayRTC()V

    return-void
.end method

.method private updateTime()V
    .locals 6

    .line 33
    new-instance v1, Lcom/evenwell/fqc/activity/RTCActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/RTCActivity$1;-><init>(Lcom/evenwell/fqc/activity/RTCActivity;)V

    .line 40
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 121
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 132
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "rtc"

    .line 93
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->setContentView(I)V

    const p1, 0x7f05008d

    .line 94
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/RTCActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity;->RTCText:Landroid/widget/TextView;

    .line 100
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/RTCActivity;->timer:Ljava/util/Timer;

    .line 101
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/RTCActivity;->DisplayRTC()V

    .line 102
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/RTCActivity;->updateTime()V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->mCurrentTime:J

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentTime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->mCurrentTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RTCActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 138
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
