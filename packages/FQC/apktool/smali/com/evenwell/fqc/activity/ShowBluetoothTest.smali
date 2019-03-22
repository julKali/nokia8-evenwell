.class public Lcom/evenwell/fqc/activity/ShowBluetoothTest;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowBluetoothTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0xea60

.field private static final D:Z = true

.field private static final TAG:Ljava/lang/String; = "FQC/BT"

.field private static final strEnabling:Ljava/lang/String; = "Enabling Bluetooth... "


# instance fields
.field private addDeviceAddr:Ljava/lang/String;

.field private addDeviceName:Ljava/lang/String;

.field private bluetoothText:Landroid/widget/TextView;

.field private bstate:Z

.field private count:I

.field private countp:I

.field handler:Landroid/os/Handler;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field private strVerdict:Ljava/lang/String;

.field t:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    .line 43
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceName:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceAddr:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->t:Ljava/util/Timer;

    .line 63
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 64
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$2;-><init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    return-object p1
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->addDeviceAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->countp:I

    return p0
.end method

.method static synthetic access$508(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->countp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->countp:I

    return v0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bstate:Z

    return p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bstate:Z

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->count:I

    return p0
.end method

.method static synthetic access$808(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->count:I

    return v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 449
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
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

    .line 451
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0xea60

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 460
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V
    .locals 3

    .line 347
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const v1, 0x7f050015

    if-ne p1, v0, :cond_1

    const-string p1, "FQC/BT"

    const-string v0, "check State : ENABLING"

    .line 349
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FQC/BT"

    const-string v0, "bluetooth enabling ----------------------- "

    .line 352
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 355
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    sget-object p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLINGR:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 357
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "FQC/BT"

    const-string v0, "bluetooth already enabled ----------------------- "

    .line 361
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 364
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget-object p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 366
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto/16 :goto_0

    .line 370
    :cond_1
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLINGR:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne p1, v0, :cond_2

    const-string p1, "FQC/BT"

    const-string v0, "check State : ENABLINGR"

    .line 372
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FQC/BT"

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countp : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->countp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FQC/BT"

    const-string v0, "bluetooth enable fail ----------------------- "

    .line 376
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 379
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling Bluetooth... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f09008b

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    .line 381
    sget-object p1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string p1, "bluetooth enable fail"

    const-string v0, ""

    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    goto/16 :goto_0

    .line 385
    :cond_2
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne p1, v0, :cond_5

    const-string p1, "FQC/BT"

    const-string v0, "check State : SCANING"

    .line 387
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f050017

    .line 388
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 389
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FQC/BT"

    const-string v0, "Already Discovering ----------------------- "

    .line 392
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    const-string p1, "FQC/BT"

    const-string v0, "so we cancel Discovering ----------------------- "

    .line 396
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FQC/BT"

    const-string v0, "so we cancel Discovering ----------------------- "

    .line 401
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "FQC/BT"

    const-string v0, "Restart to Discovery ----------------------- "

    .line 406
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->t:Ljava/util/Timer;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;-><init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string p0, "FQC/BT"

    const-string p1, "Discovery 12 seconds later if found device jump to FINAL state----------------------- "

    .line 426
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_5
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne p1, v0, :cond_7

    const-string p1, "FQC/BT"

    const-string v0, "check State : FINAL"

    .line 433
    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f050016

    .line 434
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 435
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090091

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    const-string v0, ""

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 439
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->test_case_pass(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "Failed"

    const-string v0, ""

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 442
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bluetooth"

    .line 340
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->setContentView(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "FQC/BT"

    const-string v1, "Process: onDestroy"

    .line 270
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->stopBluetoothEvent()V

    .line 273
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ADDING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    if-ne v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 283
    :cond_2
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "FQC/BT"

    const-string v1, "Process: onPause"

    .line 248
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 288
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    .line 289
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v0, "FQC/BT"

    const-string v1, "check State : INITIAL"

    .line 291
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "FQC/BT"

    const-string v1, "Skipping test - this device does not have bluetooth."

    .line 296
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09008b

    .line 298
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->strVerdict:Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 300
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    .line 301
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v1, 0x7f09008d

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "no bluetooth device"

    const-string v1, ""

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f050015

    .line 305
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 306
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v2, 0x7f09008a

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mContext:Landroid/content/Context;

    .line 317
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const-string v1, "FQC/BT"

    const-string v2, "bluetooth power enabling ----------------------- "

    .line 319
    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->startBluetoothEvent()V

    const-string v1, "FQC/BT"

    const-string v2, "start to get event ----------------------- "

    .line 323
    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 325
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->bluetoothText:Landroid/widget/TextView;

    const v1, 0x7f090089

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 328
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mState:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    :cond_1
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startBluetoothEvent()V
    .locals 2

    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stopBluetoothEvent()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
