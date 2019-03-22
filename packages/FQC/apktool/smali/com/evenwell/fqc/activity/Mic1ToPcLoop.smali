.class public Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "Mic1ToPcLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;,
        Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;,
        Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;,
        Lcom/evenwell/fqc/activity/Mic1ToPcLoop$RecordTask;
    }
.end annotation


# static fields
.field private static final CMD_RECORDFAIL:I = 0x7d1

.field private static final CMD_RECORDING_TIME:I = 0x7d0

.field private static final CMD_STOP:I = 0x7d2

.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x1d4c0

.field private static final FLAG_AMR:I = 0x1

.field private static final FLAG_WAV:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Mic1ToPcLoop"


# instance fields
.field private FLAG_PassOrFailDetermined:Z

.field private MaxRecTimeMs:I

.field private audioEncoding:I

.field private audioFile:Ljava/io/File;

.field private channelConfig:I

.field private frequence:I

.field private isRecording:Z

.field private mState:I

.field private mStatusText:Landroid/widget/TextView;

.field private mTextInfo:Landroid/widget/TextView;

.field private mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

.field private mUserInfo:Landroid/widget/ImageView;

.field startButton:Landroid/widget/Button;

.field stopButton:Landroid/widget/Button;

.field private uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

.field private uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mState:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->isRecording:Z

    const/16 v0, 0x1f40

    .line 74
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->frequence:I

    const/16 v0, 0x10

    .line 75
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->channelConfig:I

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioEncoding:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->FLAG_PassOrFailDetermined:Z

    const/16 v0, 0x1388

    .line 79
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    .line 310
    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private StartRecordingHandler()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mTextInfo:Landroid/widget/TextView;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUserInfo:Landroid/widget/ImageView;

    const v1, 0x7f05006f

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->getInstance()Lcom/evenwell/fqc/utility/AudioRecordFunc;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->startRecordAndFile()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    .line 128
    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    .line 129
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    iput v1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mState:I

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cmd"

    const/16 v5, 0x7d1

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "msg"

    .line 135
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    :try_start_0
    const-string v0, "Mic1ToPcLoop"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start AutoStopRecordingTask() to countdown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    iget p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$AutoStopRecordingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Mic1ToPcLoop"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start AutoStopRecordingTask() FAIL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private StopRecordingHandler()V
    .locals 5

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->FLAG_PassOrFailDetermined:Z

    .line 153
    iget v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mTextInfo:Landroid/widget/TextView;

    const v2, 0x7f090136

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUserInfo:Landroid/widget/ImageView;

    const v2, 0x7f0500b2

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->getInstance()Lcom/evenwell/fqc/utility/AudioRecordFunc;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->stopRecordAndFile()V

    .line 173
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->stopThread()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiThread:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    const/16 v4, 0x7d2

    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "msg"

    .line 181
    iget v4, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mState:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 183
    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 184
    iput v1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mState:I

    :cond_2
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->isRecording:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->endtest()V

    return-void
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->isRecording:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->StopRecordingHandler()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Ljava/io/File;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->frequence:I

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->channelConfig:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioEncoding:I

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mStatusText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->FLAG_PassOrFailDetermined:Z

    return p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->StartRecordingHandler()V

    return-void
.end method

.method private endtest()V
    .locals 0

    .line 345
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 433
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
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

    .line 435
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x1d4c0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 444
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "mic1pc"

    .line 84
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->setContentView(I)V

    const p1, 0x7f0500a1

    .line 86
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mTextInfo:Landroid/widget/TextView;

    const p1, 0x7f050099

    .line 87
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mStatusText:Landroid/widget/TextView;

    const p1, 0x7f0500b4

    .line 88
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUserInfo:Landroid/widget/ImageView;

    .line 90
    new-instance p1, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->uiHandler:Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    .line 92
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mTextInfo:Landroid/widget/TextView;

    const v0, 0x7f090131

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f0500b1

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 417
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQCMic1PcTest.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->removeRecording(Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQCMic1PcTest.raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->removeRecording(Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FQC*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->removeRecording(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->removeRecording(Ljava/lang/String;)V

    .line 427
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 366
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "Mic1ToPcLoop"

    const-string v2, "onResume"

    .line 370
    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "FQCMic1PcTest"

    const-string v2, ".pcm"

    .line 375
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioFile:Ljava/io/File;

    .line 377
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const v0, 0x7f05001c

    .line 383
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    const v0, 0x7f05001b

    .line 384
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    .line 387
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$2;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->stopButton:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$3;-><init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->startButton:Landroid/widget/Button;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 407
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public removeRecording(Ljava/lang/String;)V
    .locals 2

    .line 351
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p0, "Mic1ToPcLoop"

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRecording DONE at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Mic1ToPcLoop"

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRecording FAIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    const-string v0, "Mic1ToPcLoop"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-super {p0, p0, v0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 492
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "MaxRecTimeMs"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    .line 493
    sget-object v0, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    const-string v3, "RecFileDir"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    const-string p1, "Mic1ToPcLoop"

    const-string v0, "setParamsByConfig() SUCCESS"

    .line 496
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x1388

    .line 500
    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->MaxRecTimeMs:I

    const-string p0, "/data/media/Download/"

    .line 501
    sput-object p0, Lcom/evenwell/fqc/utility/AudioFileFunc;->fqcBasePath:Ljava/lang/String;

    const-string p0, "Mic1ToPcLoop"

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method
