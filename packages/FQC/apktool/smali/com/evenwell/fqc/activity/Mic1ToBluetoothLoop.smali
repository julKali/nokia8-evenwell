.class public Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "Mic1ToBluetoothLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$ToPlayTask;,
        Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;,
        Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x1d4c0

.field private static TAG:Ljava/lang/String; = "Mic1ToBluetoothLoop"


# instance fields
.field private BluetoothDevBtnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private BluetoothDevMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private BtPlay:Landroid/widget/Button;

.field private BtRec:Landroid/widget/Button;

.field private FLAG_StartRecordingWhilePairing:Z

.field private SupportBtBtnsLayout:Landroid/widget/LinearLayout;

.field private SupportedBluetoothDevAddr:Ljava/lang/String;

.field private SupportedBluetoothDevAddrArray:[Ljava/lang/String;

.field private SupportedBluetoothDevName:Ljava/lang/String;

.field private SupportedBluetoothDevNameArray:[Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLocked:Z

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mTextInfo:Landroid/widget/TextView;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private recodeFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mLocked:Z

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevName:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BluetoothDevMap:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BluetoothDevBtnMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->FLAG_StartRecordingWhilePairing:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 77
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 78
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->recodeFile:Ljava/io/File;

    const-string v1, "record.amr"

    .line 79
    iput-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->fileName:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    .line 81
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private ActivateSupportBtBtns(Landroid/widget/Button;)V
    .locals 0

    const/4 p0, 0x1

    .line 238
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setClickable(Z)V

    const/high16 p0, -0x10000

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method private CheckSupportedDevicePaired()Z
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 140
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v7, v4, v1

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private EAsetBluetoothEnabled(Z)V
    .locals 0

    .line 405
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :goto_0
    return-void
.end method

.method private InitSupportBtBtns()V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    const-string v1, "Searching For Bluetooth headsets... "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v1, v0

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 207
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevNameArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    sget-object v3, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SupportedBluetoothDevNameArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevNameArray:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SupportedBluetoothDevAddrArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v3, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;

    invoke-direct {v3, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$4;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 231
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BluetoothDevBtnMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportBtBtnsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private PairDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 244
    :try_start_0
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    const-string v1, "Start Pairing..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 258
    sget-object p1, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    const-string v0, "Pairing finished."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pairing Exception+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private PlayFromBluetooth()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    const-string v1, "Stop Recording & Playing..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :try_start_0
    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$StopRecodingAndToPlayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private RecFromMic1()V
    .locals 4

    .line 268
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->stopRecording()V

    .line 270
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->FLAG_StartRecordingWhilePairing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->FLAG_StartRecordingWhilePairing:Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    const-string v1, "Recording...."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->recodeFile:Ljava/io/File;

    .line 283
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 285
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 286
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 287
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 288
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->recodeFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 291
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 292
    sget-object p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    const-string v0, " mediaRecorder.start();"

    invoke-static {p0, v0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private SearchDevice()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    const-string v1, "Searching For Bluetooth headsets... \n Choose a designated device:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Discovery"

    const-string v1, "Started"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 161
    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$3;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->RecFromMic1()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->PlayFromBluetooth()V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->PairDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->EAsetBluetoothEnabled(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->CheckSupportedDevicePaired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SearchDevice()V

    return-void
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->stopRecording()V

    return-void
.end method

.method static synthetic access$1800(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/AudioManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/media/MediaPlayer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->stopPlaying()V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->resumeAudioRoute()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)[Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BluetoothDevMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BluetoothDevBtnMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Landroid/widget/Button;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->ActivateSupportBtBtns(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->FLAG_StartRecordingWhilePairing:Z

    return p1
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->resumeReceivers()V

    return-void
.end method

.method private resumeAudioRoute()V
    .locals 3

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Landroid/media/AudioManager;->setRouting(III)V

    .line 383
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 384
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 385
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 386
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothA2dpOn(Z)V

    .line 387
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 389
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeAudioRoute FAIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resumeReceivers()V
    .locals 3

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 398
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeReceivers FAIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopPlaying()V
    .locals 3

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 369
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 373
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlaying FAIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private stopRecording()V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 356
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 360
    sget-object v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecording FAIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 468
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
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

    .line 470
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

    .line 479
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mLocked:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06002a

    .line 88
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->setContentView(I)V

    const p1, 0x7f05009f

    .line 89
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mTextInfo:Landroid/widget/TextView;

    const p1, 0x7f05009b

    .line 92
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportBtBtnsLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f05001b

    .line 93
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BtRec:Landroid/widget/Button;

    .line 94
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BtRec:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f05001a

    .line 100
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BtPlay:Landroid/widget/Button;

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->BtPlay:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$2;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevName:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevNameArray:[Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddrArray:[Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->InitSupportBtBtns()V

    .line 121
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 124
    :try_start_0
    new-instance p1, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;-><init>(Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$1;)V

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop$TurnOnBtAndToSearchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 486
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->stopRecording()V

    .line 487
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->stopPlaying()V

    .line 488
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->resumeAudioRoute()V

    .line 489
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->resumeReceivers()V

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->EAsetBluetoothEnabled(Z)V

    .line 491
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 421
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 429
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "Mic1ToBluetoothLoop"

    .line 498
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 499
    invoke-super {p0, p0, p1, v1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevName:Ljava/lang/String;

    const-string v2, "SupportedBluetoothDevName"

    .line 508
    invoke-virtual {p1, v1, v2, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevName:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    const-string v2, "SupportedBluetoothDevAddr"

    .line 511
    invoke-virtual {p1, v1, v2, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig() SUCCESS SupportedBluetoothDevAddr="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig() SUCCESS SupportedBluetoothDevAddr="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToBluetoothLoop;->SupportedBluetoothDevAddr:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig() FAILED Exception="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method
