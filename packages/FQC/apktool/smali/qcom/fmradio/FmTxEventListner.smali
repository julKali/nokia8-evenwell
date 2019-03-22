.class Lqcom/fmradio/FmTxEventListner;
.super Ljava/lang/Object;
.source "FmTxEventListner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FMTxEventListner"


# instance fields
.field private final EVENT_LISTEN:I

.field private final RADIO_DISABLED:I

.field private final READY_EVENT:I

.field private final TUNE_EVENT:I

.field private final TXRDSDAT_EVENT:I

.field private final TXRDSDONE_EVENT:I

.field private buff:[B

.field private mThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->EVENT_LISTEN:I

    .line 39
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->TUNE_EVENT:I

    const/16 v0, 0x10

    .line 40
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->TXRDSDAT_EVENT:I

    const/16 v0, 0x11

    .line 41
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->TXRDSDONE_EVENT:I

    const/16 v0, 0x12

    .line 42
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->RADIO_DISABLED:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lqcom/fmradio/FmTxEventListner;->READY_EVENT:I

    const/16 v0, 0x80

    .line 44
    new-array v0, v0, [B

    iput-object v0, p0, Lqcom/fmradio/FmTxEventListner;->buff:[B

    return-void
.end method

.method static synthetic access$000(Lqcom/fmradio/FmTxEventListner;)[B
    .locals 0

    .line 34
    iget-object p0, p0, Lqcom/fmradio/FmTxEventListner;->buff:[B

    return-object p0
.end method


# virtual methods
.method public startListner(ILqcom/fmradio/FmTransmitterCallbacks;)V
    .locals 1

    .line 50
    new-instance v0, Lqcom/fmradio/FmTxEventListner$1;

    invoke-direct {v0, p0, p1, p2}, Lqcom/fmradio/FmTxEventListner$1;-><init>(Lqcom/fmradio/FmTxEventListner;ILqcom/fmradio/FmTransmitterCallbacks;)V

    iput-object v0, p0, Lqcom/fmradio/FmTxEventListner;->mThread:Ljava/lang/Thread;

    .line 125
    iget-object p0, p0, Lqcom/fmradio/FmTxEventListner;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopListener()V
    .locals 2

    const-string v0, "FMTxEventListner"

    const-string v1, "Thread Stopped\n"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FMTxEventListner"

    const-string v1, "stopping the Listener\n"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lqcom/fmradio/FmTxEventListner;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Lqcom/fmradio/FmTxEventListner;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string p0, "FMTxEventListner"

    const-string v0, "Thread Stopped\n"

    .line 139
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
