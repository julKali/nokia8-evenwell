.class Lqcom/fmradio/FmRxEventListner;
.super Ljava/lang/Object;
.source "FmRxEventListner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcom/fmradio/FmRxEventListner$FmRxEvents;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FMRadio"


# instance fields
.field private final EVENT_LISTEN:I

.field private final STD_BUF_SIZE:I

.field private mThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lqcom/fmradio/FmRxEventListner;->EVENT_LISTEN:I

    const/16 v0, 0x100

    .line 40
    iput v0, p0, Lqcom/fmradio/FmRxEventListner;->STD_BUF_SIZE:I

    return-void
.end method


# virtual methods
.method public startListner(ILqcom/fmradio/FmRxEvCallbacks;)V
    .locals 1

    .line 66
    new-instance v0, Lqcom/fmradio/FmRxEventListner$1;

    invoke-direct {v0, p0, p1, p2}, Lqcom/fmradio/FmRxEventListner$1;-><init>(Lqcom/fmradio/FmRxEventListner;ILqcom/fmradio/FmRxEvCallbacks;)V

    iput-object v0, p0, Lqcom/fmradio/FmRxEventListner;->mThread:Ljava/lang/Thread;

    .line 259
    iget-object p0, p0, Lqcom/fmradio/FmRxEventListner;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopListener()V
    .locals 2

    const-string v0, "FMRadio"

    const-string v1, "stopping the Listener\n"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lqcom/fmradio/FmRxEventListner;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 270
    iget-object p0, p0, Lqcom/fmradio/FmRxEventListner;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
