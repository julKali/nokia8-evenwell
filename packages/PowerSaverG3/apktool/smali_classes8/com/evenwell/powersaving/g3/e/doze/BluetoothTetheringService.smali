.class public Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
.super Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
.source "BluetoothTetheringService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;,
        Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothTetheringService"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field private mCm:Landroid/net/ConnectivityManager;

.field private mHandler:Landroid/os/Handler;

.field private mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringService;-><init>()V

    .line 21
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;-><init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$1;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBinder:Landroid/os/IBinder;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$1;-><init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method private TetheringSize([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p1, "available"    # [Ljava/lang/String;
    .param p2, "tethered"    # [Ljava/lang/String;
    .param p3, "errored"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 143
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return v2

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    .line 147
    .local v3, "btState":I
    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 148
    const-string v4, "BluetoothTetheringService"

    const-string v5, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 151
    const-string v4, "BluetoothTetheringService"

    const-string v5, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_2
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    .line 155
    .local v1, "bluetoothPan":Landroid/bluetooth/BluetoothPan;
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    .local v2, "bluetoothTethered":I
    const-string v4, "BluetoothTetheringService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bluetoothTethered size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    .end local v2    # "bluetoothTethered":I
    :cond_3
    const-string v4, "BluetoothTetheringService"

    const-string v5, "bluetoothTethered null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private isTetheringOn([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .param p1, "available"    # [Ljava/lang/String;
    .param p2, "tethered"    # [Ljava/lang/String;
    .param p3, "errored"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 117
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return v3

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    .line 121
    .local v2, "btState":I
    const/16 v5, 0xd

    if-ne v2, v5, :cond_1

    .line 122
    const-string v4, "BluetoothTetheringService"

    const-string v5, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_1
    const/16 v5, 0xb

    if-ne v2, v5, :cond_2

    .line 125
    const-string v3, "BluetoothTetheringService"

    const-string v5, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    .line 129
    .local v1, "bluetoothPan":Landroid/bluetooth/BluetoothPan;
    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    const-string v3, "BluetoothTetheringService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bluetoothPan.isTetheringOn() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    const-string v4, "BluetoothTetheringService"

    const-string v5, "bluetoothTethered null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public TetheringSize()I
    .locals 4

    .prologue
    .line 108
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "available":[Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "tethered":[Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "errored":[Ljava/lang/String;
    invoke-direct {p0, v0, v2, v1}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->TetheringSize([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return v3
.end method

.method public isTetheringOn()Z
    .locals 4

    .prologue
    .line 100
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "available":[Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "tethered":[Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "errored":[Ljava/lang/String;
    invoke-direct {p0, v0, v2, v1}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->isTetheringOn([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 33
    const-string v0, "BluetoothTetheringService"

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 79
    const-string v1, "BluetoothTetheringService"

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 83
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 87
    :cond_0
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;-><init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;

    .line 88
    return-void
.end method

.method public setTethering(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    const/4 v4, 0x2

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mStartTetheringCallback:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_0
.end method
