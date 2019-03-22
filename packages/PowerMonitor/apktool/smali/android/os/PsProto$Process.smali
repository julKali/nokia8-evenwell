.class public final Landroid/os/PsProto$Process;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PsProto.java"

# interfaces
.implements Landroid/os/PsProto$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PsProto$Process$Builder;,
        Landroid/os/PsProto$Process$Policy;,
        Landroid/os/PsProto$Process$SchedulingPolicy;,
        Landroid/os/PsProto$Process$ProcessStateCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PsProto$Process;",
        "Landroid/os/PsProto$Process$Builder;",
        ">;",
        "Landroid/os/PsProto$ProcessOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x9

.field public static final CMD_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final NI_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PsProto$Process;",
            ">;"
        }
    .end annotation
.end field

.field public static final PCY_FIELD_NUMBER:I = 0xf

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PPID_FIELD_NUMBER:I = 0x5

.field public static final PRI_FIELD_NUMBER:I = 0xb

.field public static final RSS_FIELD_NUMBER:I = 0x7

.field public static final RTPRIO_FIELD_NUMBER:I = 0xd

.field public static final SCH_FIELD_NUMBER:I = 0xe

.field public static final S_FIELD_NUMBER:I = 0xa

.field public static final TID_FIELD_NUMBER:I = 0x4

.field public static final TIME_FIELD_NUMBER:I = 0x10

.field public static final USER_FIELD_NUMBER:I = 0x2

.field public static final VSZ_FIELD_NUMBER:I = 0x6

.field public static final WCHAN_FIELD_NUMBER:I = 0x8


# instance fields
.field private addr_:Ljava/lang/String;

.field private bitField0_:I

.field private cmd_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private ni_:I

.field private pcy_:I

.field private pid_:I

.field private ppid_:I

.field private pri_:I

.field private rss_:I

.field private rtprio_:Ljava/lang/String;

.field private s_:I

.field private sch_:I

.field private tid_:I

.field private time_:Ljava/lang/String;

.field private user_:Ljava/lang/String;

.field private vsz_:I

.field private wchan_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3229
    new-instance v0, Landroid/os/PsProto$Process;

    invoke-direct {v0}, Landroid/os/PsProto$Process;-><init>()V

    sput-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    .line 3230
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->makeImmutable()V

    .line 3231
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 390
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 391
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 393
    iput v0, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 394
    iput v0, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 395
    iput v0, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 396
    iput v0, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 397
    const-string v1, ""

    iput-object v1, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 398
    const-string v1, ""

    iput-object v1, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 399
    iput v0, p0, Landroid/os/PsProto$Process;->s_:I

    .line 400
    iput v0, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 401
    iput v0, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 402
    const-string v1, ""

    iput-object v1, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 403
    iput v0, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 404
    iput v0, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 405
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 407
    return-void
.end method

.method static synthetic access$000()Landroid/os/PsProto$Process;
    .locals 1

    .line 384
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearTid()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setPpid(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearPpid()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setVsz(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearVsz()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setRss(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearRss()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setWchan(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearWchan()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setWchanBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearLabel()V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setAddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearAddr()V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setAddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$ProcessStateCode;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Landroid/os/PsProto$Process$ProcessStateCode;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setS(Landroid/os/PsProto$Process$ProcessStateCode;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearS()V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setPri(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearPri()V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setNi(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearNi()V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setRtprio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearRtprio()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setRtprioBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$SchedulingPolicy;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setSch(Landroid/os/PsProto$Process$SchedulingPolicy;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearSch()V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$Policy;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Landroid/os/PsProto$Process$Policy;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setPcy(Landroid/os/PsProto$Process$Policy;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearPcy()V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearTime()V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/PsProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearCmd()V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearUser()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setUserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setPid(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;

    .line 384
    invoke-direct {p0}, Landroid/os/PsProto$Process;->clearPid()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/PsProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto$Process;
    .param p1, "x1"    # I

    .line 384
    invoke-direct {p0, p1}, Landroid/os/PsProto$Process;->setTid(I)V

    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 1357
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1358
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 1359
    return-void
.end method

.method private clearCmd()V
    .locals 2

    .line 1803
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1804
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 1805
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 875
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 876
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 877
    return-void
.end method

.method private clearNi()V
    .locals 1

    .line 1511
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1512
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 1513
    return-void
.end method

.method private clearPcy()V
    .locals 1

    .line 1668
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1669
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 1670
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1010
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1011
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 1012
    return-void
.end method

.method private clearPpid()V
    .locals 1

    .line 1116
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1117
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 1118
    return-void
.end method

.method private clearPri()V
    .locals 1

    .line 1466
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 1468
    return-void
.end method

.method private clearRss()V
    .locals 1

    .line 1210
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1211
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 1212
    return-void
.end method

.method private clearRtprio()V
    .locals 1

    .line 1571
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1572
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getRtprio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 1573
    return-void
.end method

.method private clearS()V
    .locals 1

    .line 1421
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1422
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->s_:I

    .line 1423
    return-void
.end method

.method private clearSch()V
    .locals 1

    .line 1635
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1636
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 1637
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1071
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1072
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 1073
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1728
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1729
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 1730
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 950
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 951
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 952
    return-void
.end method

.method private clearVsz()V
    .locals 1

    .line 1161
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1162
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 1163
    return-void
.end method

.method private clearWchan()V
    .locals 1

    .line 1280
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1281
    invoke-static {}, Landroid/os/PsProto$Process;->getDefaultInstance()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getWchan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 1282
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PsProto$Process;
    .locals 1

    .line 3234
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2018
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PsProto$Process;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PsProto$Process;

    .line 2021
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PsProto$Process$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1995
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0}, Landroid/os/PsProto$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0, p1}, Landroid/os/PsProto$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1959
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1966
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1983
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1990
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1971
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto$Process;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1978
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PsProto$Process;",
            ">;"
        }
    .end annotation

    .line 3240
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddr(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1343
    if-eqz p1, :cond_0

    .line 1346
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1347
    iput-object p1, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 1348
    return-void

    .line 1344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1369
    if-eqz p1, :cond_0

    .line 1372
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1373
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 1374
    return-void

    .line 1370
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1789
    if-eqz p1, :cond_0

    .line 1792
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1793
    iput-object p1, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 1794
    return-void

    .line 1790
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1815
    if-eqz p1, :cond_0

    .line 1818
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1819
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 1820
    return-void

    .line 1816
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 861
    if-eqz p1, :cond_0

    .line 864
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 865
    iput-object p1, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 866
    return-void

    .line 862
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 887
    if-eqz p1, :cond_0

    .line 890
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 891
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 892
    return-void

    .line 888
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1500
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1501
    iput p1, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 1502
    return-void
.end method

.method private setPcy(Landroid/os/PsProto$Process$Policy;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$Policy;

    .line 1658
    if-eqz p1, :cond_0

    .line 1661
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1662
    invoke-virtual {p1}, Landroid/os/PsProto$Process$Policy;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 1663
    return-void

    .line 1659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 999
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1000
    iput p1, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 1001
    return-void
.end method

.method private setPpid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1105
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1106
    iput p1, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 1107
    return-void
.end method

.method private setPri(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1455
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1456
    iput p1, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 1457
    return-void
.end method

.method private setRss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1198
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1199
    iput p1, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 1200
    return-void
.end method

.method private setRtprio(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1557
    if-eqz p1, :cond_0

    .line 1560
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1561
    iput-object p1, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 1562
    return-void

    .line 1558
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRtprioBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1583
    if-eqz p1, :cond_0

    .line 1586
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1587
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 1588
    return-void

    .line 1584
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setS(Landroid/os/PsProto$Process$ProcessStateCode;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$ProcessStateCode;

    .line 1407
    if-eqz p1, :cond_0

    .line 1410
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1411
    invoke-virtual {p1}, Landroid/os/PsProto$Process$ProcessStateCode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/PsProto$Process;->s_:I

    .line 1412
    return-void

    .line 1408
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSch(Landroid/os/PsProto$Process$SchedulingPolicy;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 1621
    if-eqz p1, :cond_0

    .line 1624
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1625
    invoke-virtual {p1}, Landroid/os/PsProto$Process$SchedulingPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 1626
    return-void

    .line 1622
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1056
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1057
    iput p1, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 1058
    return-void
.end method

.method private setTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1714
    if-eqz p1, :cond_0

    .line 1717
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1718
    iput-object p1, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 1719
    return-void

    .line 1715
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1740
    if-eqz p1, :cond_0

    .line 1743
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1744
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 1745
    return-void

    .line 1741
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 936
    if-eqz p1, :cond_0

    .line 939
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 940
    iput-object p1, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 941
    return-void

    .line 937
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 962
    if-eqz p1, :cond_0

    .line 965
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 966
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 967
    return-void

    .line 963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVsz(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1150
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1151
    iput p1, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 1152
    return-void
.end method

.method private setWchan(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1264
    if-eqz p1, :cond_0

    .line 1267
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1268
    iput-object p1, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 1269
    return-void

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWchanBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1294
    if-eqz p1, :cond_0

    .line 1297
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 1298
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 1299
    return-void

    .line 1295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2999
    sget-object v0, Landroid/os/PsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3213
    :pswitch_0
    sget-object v0, Landroid/os/PsProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PsProto$Process;

    monitor-enter v0

    .line 3214
    :try_start_0
    sget-object v1, Landroid/os/PsProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3215
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PsProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 3217
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3219
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PsProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3070
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3072
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3075
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3076
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 3077
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3078
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3083
    invoke-virtual {p0, v3, v0}, Landroid/os/PsProto$Process;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 3193
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3194
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3195
    iput-object v4, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 3196
    goto/16 :goto_3

    .line 3187
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3188
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3189
    iput-object v4, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 3190
    goto/16 :goto_3

    .line 3176
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3177
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/PsProto$Process$Policy;->forNumber(I)Landroid/os/PsProto$Process$Policy;

    move-result-object v5

    .line 3178
    .local v5, "value":Landroid/os/PsProto$Process$Policy;
    if-nez v5, :cond_2

    .line 3179
    const/16 v6, 0xf

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 3181
    :cond_2
    iget v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3182
    iput v4, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 3184
    goto/16 :goto_3

    .line 3165
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PsProto$Process$Policy;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3166
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/PsProto$Process$SchedulingPolicy;->forNumber(I)Landroid/os/PsProto$Process$SchedulingPolicy;

    move-result-object v5

    .line 3167
    .local v5, "value":Landroid/os/PsProto$Process$SchedulingPolicy;
    if-nez v5, :cond_3

    .line 3168
    const/16 v6, 0xe

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 3170
    :cond_3
    iget v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3171
    iput v4, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 3173
    goto/16 :goto_3

    .line 3159
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PsProto$Process$SchedulingPolicy;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3160
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3161
    iput-object v4, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 3162
    goto/16 :goto_3

    .line 3154
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3155
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 3156
    goto/16 :goto_3

    .line 3149
    :sswitch_6
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3150
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 3151
    goto/16 :goto_3

    .line 3138
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3139
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/PsProto$Process$ProcessStateCode;->forNumber(I)Landroid/os/PsProto$Process$ProcessStateCode;

    move-result-object v5

    .line 3140
    .local v5, "value":Landroid/os/PsProto$Process$ProcessStateCode;
    if-nez v5, :cond_4

    .line 3141
    const/16 v6, 0xa

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 3143
    :cond_4
    iget v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3144
    iput v4, p0, Landroid/os/PsProto$Process;->s_:I

    .line 3146
    goto/16 :goto_3

    .line 3132
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PsProto$Process$ProcessStateCode;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3133
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3134
    iput-object v4, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 3135
    goto/16 :goto_3

    .line 3126
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3127
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3128
    iput-object v4, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 3129
    goto :goto_3

    .line 3121
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3122
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 3123
    goto :goto_3

    .line 3116
    :sswitch_b
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3117
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 3118
    goto :goto_3

    .line 3111
    :sswitch_c
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3112
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 3113
    goto :goto_3

    .line 3106
    :sswitch_d
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 3108
    goto :goto_3

    .line 3101
    :sswitch_e
    iget v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3102
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 3103
    goto :goto_3

    .line 3095
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3096
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3097
    iput-object v4, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 3098
    goto :goto_3

    .line 3089
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3090
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3091
    iput-object v4, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3092
    goto :goto_3

    .line 3080
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    const/4 v2, 0x1

    .line 3081
    goto :goto_3

    .line 3083
    :goto_2
    if-nez v4, :cond_5

    .line 3084
    const/4 v2, 0x1

    .line 3199
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 3206
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 3202
    :catch_0
    move-exception v2

    .line 3203
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3205
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3200
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3201
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3206
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 3207
    :cond_6
    nop

    .line 3210
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    return-object v0

    .line 3013
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3014
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PsProto$Process;

    .line 3015
    .local v1, "other":Landroid/os/PsProto$Process;
    nop

    .line 3016
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasLabel()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 3017
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasLabel()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 3015
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    .line 3018
    nop

    .line 3019
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasUser()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 3020
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasUser()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 3018
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    .line 3021
    nop

    .line 3022
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasPid()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 3023
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasPid()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->pid_:I

    .line 3021
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 3024
    nop

    .line 3025
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasTid()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 3026
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasTid()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->tid_:I

    .line 3024
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 3027
    nop

    .line 3028
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasPpid()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 3029
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasPpid()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->ppid_:I

    .line 3027
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 3030
    nop

    .line 3031
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasVsz()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 3032
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasVsz()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->vsz_:I

    .line 3030
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 3033
    nop

    .line 3034
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasRss()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 3035
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasRss()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->rss_:I

    .line 3033
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 3036
    nop

    .line 3037
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasWchan()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 3038
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasWchan()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 3036
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    .line 3039
    nop

    .line 3040
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasAddr()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 3041
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasAddr()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 3039
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    .line 3042
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasS()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->s_:I

    .line 3043
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasS()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->s_:I

    .line 3042
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->s_:I

    .line 3044
    nop

    .line 3045
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasPri()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 3046
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasPri()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->pri_:I

    .line 3044
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 3047
    nop

    .line 3048
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasNi()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 3049
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasNi()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->ni_:I

    .line 3047
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 3050
    nop

    .line 3051
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasRtprio()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 3052
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasRtprio()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 3050
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    .line 3053
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasSch()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 3054
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasSch()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->sch_:I

    .line 3053
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 3055
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasPcy()Z

    move-result v2

    iget v3, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 3056
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasPcy()Z

    move-result v4

    iget v5, v1, Landroid/os/PsProto$Process;->pcy_:I

    .line 3055
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 3057
    nop

    .line 3058
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasTime()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 3059
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasTime()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 3057
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    .line 3060
    nop

    .line 3061
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->hasCmd()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 3062
    invoke-virtual {v1}, Landroid/os/PsProto$Process;->hasCmd()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 3060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    .line 3063
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 3065
    iget v2, p0, Landroid/os/PsProto$Process;->bitField0_:I

    iget v3, v1, Landroid/os/PsProto$Process;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PsProto$Process;->bitField0_:I

    .line 3067
    :cond_7
    return-object p0

    .line 3010
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PsProto$Process;
    :pswitch_4
    new-instance v0, Landroid/os/PsProto$Process$Builder;

    invoke-direct {v0, v1}, Landroid/os/PsProto$Process$Builder;-><init>(Landroid/os/PsProto$1;)V

    return-object v0

    .line 3007
    :pswitch_5
    return-object v1

    .line 3004
    :pswitch_6
    sget-object v0, Landroid/os/PsProto$Process;->DEFAULT_INSTANCE:Landroid/os/PsProto$Process;

    return-object v0

    .line 3001
    :pswitch_7
    new-instance v0, Landroid/os/PsProto$Process;

    invoke-direct {v0}, Landroid/os/PsProto$Process;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1321
    iget-object v0, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroid/os/PsProto$Process;->addr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 1767
    iget-object v0, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1778
    iget-object v0, p0, Landroid/os/PsProto$Process;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/os/PsProto$Process;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNi()I
    .locals 1

    .line 1490
    iget v0, p0, Landroid/os/PsProto$Process;->ni_:I

    return v0
.end method

.method public getPcy()Landroid/os/PsProto$Process$Policy;
    .locals 2

    .line 1651
    iget v0, p0, Landroid/os/PsProto$Process;->pcy_:I

    invoke-static {v0}, Landroid/os/PsProto$Process$Policy;->forNumber(I)Landroid/os/PsProto$Process$Policy;

    move-result-object v0

    .line 1652
    .local v0, "result":Landroid/os/PsProto$Process$Policy;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PsProto$Process$Policy;->POLICY_UNKNOWN:Landroid/os/PsProto$Process$Policy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPid()I
    .locals 1

    .line 989
    iget v0, p0, Landroid/os/PsProto$Process;->pid_:I

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1095
    iget v0, p0, Landroid/os/PsProto$Process;->ppid_:I

    return v0
.end method

.method public getPri()I
    .locals 1

    .line 1445
    iget v0, p0, Landroid/os/PsProto$Process;->pri_:I

    return v0
.end method

.method public getRss()I
    .locals 1

    .line 1187
    iget v0, p0, Landroid/os/PsProto$Process;->rss_:I

    return v0
.end method

.method public getRtprio()Ljava/lang/String;
    .locals 1

    .line 1535
    iget-object v0, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtprioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1546
    iget-object v0, p0, Landroid/os/PsProto$Process;->rtprio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getS()Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 2

    .line 1396
    iget v0, p0, Landroid/os/PsProto$Process;->s_:I

    invoke-static {v0}, Landroid/os/PsProto$Process$ProcessStateCode;->forNumber(I)Landroid/os/PsProto$Process$ProcessStateCode;

    move-result-object v0

    .line 1397
    .local v0, "result":Landroid/os/PsProto$Process$ProcessStateCode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_UNKNOWN:Landroid/os/PsProto$Process$ProcessStateCode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSch()Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 2

    .line 1610
    iget v0, p0, Landroid/os/PsProto$Process;->sch_:I

    invoke-static {v0}, Landroid/os/PsProto$Process$SchedulingPolicy;->forNumber(I)Landroid/os/PsProto$Process$SchedulingPolicy;

    move-result-object v0

    .line 1611
    .local v0, "result":Landroid/os/PsProto$Process$SchedulingPolicy;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1879
    iget v0, p0, Landroid/os/PsProto$Process;->memoizedSerializedSize:I

    .line 1880
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1882
    :cond_0
    const/4 v0, 0x0

    .line 1883
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1884
    nop

    .line 1885
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1887
    :cond_1
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1888
    nop

    .line 1889
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1891
    :cond_2
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1892
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/PsProto$Process;->pid_:I

    .line 1893
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1895
    :cond_3
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1896
    iget v1, p0, Landroid/os/PsProto$Process;->tid_:I

    .line 1897
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    :cond_4
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1900
    const/4 v1, 0x5

    iget v4, p0, Landroid/os/PsProto$Process;->ppid_:I

    .line 1901
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    :cond_5
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 1904
    const/4 v1, 0x6

    iget v4, p0, Landroid/os/PsProto$Process;->vsz_:I

    .line 1905
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_6
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 1908
    const/4 v1, 0x7

    iget v4, p0, Landroid/os/PsProto$Process;->rss_:I

    .line 1909
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_7
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 1912
    nop

    .line 1913
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getWchan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1915
    :cond_8
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 1916
    const/16 v1, 0x9

    .line 1917
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    :cond_9
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 1920
    const/16 v1, 0xa

    iget v3, p0, Landroid/os/PsProto$Process;->s_:I

    .line 1921
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_a
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 1924
    const/16 v1, 0xb

    iget v3, p0, Landroid/os/PsProto$Process;->pri_:I

    .line 1925
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_b
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 1928
    const/16 v1, 0xc

    iget v3, p0, Landroid/os/PsProto$Process;->ni_:I

    .line 1929
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_c
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 1932
    const/16 v1, 0xd

    .line 1933
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getRtprio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_d
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 1936
    const/16 v1, 0xe

    iget v3, p0, Landroid/os/PsProto$Process;->sch_:I

    .line 1937
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_e
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 1940
    const/16 v1, 0xf

    iget v3, p0, Landroid/os/PsProto$Process;->pcy_:I

    .line 1941
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_f
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1944
    nop

    .line 1945
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_10
    iget v1, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1948
    const/16 v1, 0x11

    .line 1949
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_11
    iget-object v1, p0, Landroid/os/PsProto$Process;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    iput v0, p0, Landroid/os/PsProto$Process;->memoizedSerializedSize:I

    .line 1953
    return v0
.end method

.method public getTid()I
    .locals 1

    .line 1042
    iget v0, p0, Landroid/os/PsProto$Process;->tid_:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1692
    iget-object v0, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1703
    iget-object v0, p0, Landroid/os/PsProto$Process;->time_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/os/PsProto$Process;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVsz()I
    .locals 1

    .line 1140
    iget v0, p0, Landroid/os/PsProto$Process;->vsz_:I

    return v0
.end method

.method public getWchan()Ljava/lang/String;
    .locals 1

    .line 1238
    iget-object v0, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    return-object v0
.end method

.method public getWchanBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1251
    iget-object v0, p0, Landroid/os/PsProto$Process;->wchan_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddr()Z
    .locals 2

    .line 1311
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmd()Z
    .locals 2

    .line 1757
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 2

    .line 829
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNi()Z
    .locals 2

    .line 1480
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPcy()Z
    .locals 2

    .line 1645
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 979
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpid()Z
    .locals 2

    .line 1085
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPri()Z
    .locals 2

    .line 1435
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRss()Z
    .locals 2

    .line 1176
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtprio()Z
    .locals 2

    .line 1525
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasS()Z
    .locals 2

    .line 1386
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSch()Z
    .locals 2

    .line 1600
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 1028
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 1682
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 2

    .line 904
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVsz()Z
    .locals 2

    .line 1130
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWchan()Z
    .locals 2

    .line 1226
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1824
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1825
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1827
    :cond_0
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1828
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1830
    :cond_1
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1831
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/PsProto$Process;->pid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1833
    :cond_2
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1834
    iget v0, p0, Landroid/os/PsProto$Process;->tid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1836
    :cond_3
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1837
    const/4 v0, 0x5

    iget v3, p0, Landroid/os/PsProto$Process;->ppid_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1839
    :cond_4
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 1840
    const/4 v0, 0x6

    iget v3, p0, Landroid/os/PsProto$Process;->vsz_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1842
    :cond_5
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 1843
    const/4 v0, 0x7

    iget v3, p0, Landroid/os/PsProto$Process;->rss_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1845
    :cond_6
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 1846
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getWchan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1848
    :cond_7
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 1849
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1851
    :cond_8
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 1852
    const/16 v0, 0xa

    iget v2, p0, Landroid/os/PsProto$Process;->s_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1854
    :cond_9
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 1855
    const/16 v0, 0xb

    iget v2, p0, Landroid/os/PsProto$Process;->pri_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1857
    :cond_a
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 1858
    const/16 v0, 0xc

    iget v2, p0, Landroid/os/PsProto$Process;->ni_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1860
    :cond_b
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 1861
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getRtprio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1863
    :cond_c
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 1864
    const/16 v0, 0xe

    iget v2, p0, Landroid/os/PsProto$Process;->sch_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1866
    :cond_d
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 1867
    const/16 v0, 0xf

    iget v2, p0, Landroid/os/PsProto$Process;->pcy_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1869
    :cond_e
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 1870
    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1872
    :cond_f
    iget v0, p0, Landroid/os/PsProto$Process;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 1873
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/os/PsProto$Process;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1875
    :cond_10
    iget-object v0, p0, Landroid/os/PsProto$Process;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1876
    return-void
.end method
