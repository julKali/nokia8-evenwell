.class public final Landroid/os/CpuInfoProto$Task;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuInfoProto$Task$Builder;,
        Landroid/os/CpuInfoProto$Task$Policy;,
        Landroid/os/CpuInfoProto$Task$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuInfoProto$Task;",
        "Landroid/os/CpuInfoProto$Task$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$TaskOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0xb

.field public static final CPU_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

.field public static final NAME_FIELD_NUMBER:I = 0xc

.field public static final NI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation
.end field

.field public static final PCY_FIELD_NUMBER:I = 0xa

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PR_FIELD_NUMBER:I = 0x4

.field public static final RES_FIELD_NUMBER:I = 0x9

.field public static final S_FIELD_NUMBER:I = 0x7

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x3

.field public static final VIRT_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cmd_:Ljava/lang/String;

.field private cpu_:F

.field private name_:Ljava/lang/String;

.field private ni_:I

.field private pcy_:I

.field private pid_:I

.field private pr_:Ljava/lang/String;

.field private res_:Ljava/lang/String;

.field private s_:I

.field private tid_:I

.field private user_:Ljava/lang/String;

.field private virt_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4726
    new-instance v0, Landroid/os/CpuInfoProto$Task;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$Task;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    .line 4727
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->makeImmutable()V

    .line 4728
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2727
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2728
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 2729
    iput v0, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 2730
    const-string v1, ""

    iput-object v1, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 2731
    const-string v1, ""

    iput-object v1, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 2732
    iput v0, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 2733
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 2734
    iput v0, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 2735
    const-string v1, ""

    iput-object v1, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 2736
    const-string v1, ""

    iput-object v1, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 2737
    iput v0, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 2738
    const-string v0, ""

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 2739
    const-string v0, ""

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 2740
    return-void
.end method

.method static synthetic access$4400()Landroid/os/CpuInfoProto$Task;
    .locals 1

    .line 2722
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method static synthetic access$4500(Landroid/os/CpuInfoProto$Task;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # I

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setPid(I)V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearPid()V

    return-void
.end method

.method static synthetic access$4700(Landroid/os/CpuInfoProto$Task;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # I

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setTid(I)V

    return-void
.end method

.method static synthetic access$4800(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearTid()V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearUser()V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setUserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setPr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearPr()V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setPrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/CpuInfoProto$Task;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # I

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setNi(I)V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearNi()V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/CpuInfoProto$Task;F)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # F

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setCpu(F)V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearCpu()V

    return-void
.end method

.method static synthetic access$5900(Landroid/os/CpuInfoProto$Task;Landroid/os/CpuInfoProto$Task$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$Task$Status;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setS(Landroid/os/CpuInfoProto$Task$Status;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearS()V

    return-void
.end method

.method static synthetic access$6100(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setVirt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearVirt()V

    return-void
.end method

.method static synthetic access$6300(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setVirtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setRes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearRes()V

    return-void
.end method

.method static synthetic access$6600(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setResBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/os/CpuInfoProto$Task;Landroid/os/CpuInfoProto$Task$Policy;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$Task$Policy;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setPcy(Landroid/os/CpuInfoProto$Task$Policy;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearPcy()V

    return-void
.end method

.method static synthetic access$6900(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearCmd()V

    return-void
.end method

.method static synthetic access$7100(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;

    .line 2722
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task;->clearName()V

    return-void
.end method

.method static synthetic access$7400(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$Task;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2722
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$Task;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 3600
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3601
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 3602
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 3292
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3293
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 3294
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3675
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3676
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 3677
    return-void
.end method

.method private clearNi()V
    .locals 1

    .line 3247
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3248
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 3249
    return-void
.end method

.method private clearPcy()V
    .locals 1

    .line 3540
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3541
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 3542
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3023
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3024
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 3025
    return-void
.end method

.method private clearPr()V
    .locals 1

    .line 3187
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3188
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getPr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 3189
    return-void
.end method

.method private clearRes()V
    .locals 1

    .line 3476
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3477
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getRes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 3478
    return-void
.end method

.method private clearS()V
    .locals 1

    .line 3341
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3342
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 3343
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 3052
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3053
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 3054
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 3112
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3113
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 3114
    return-void
.end method

.method private clearVirt()V
    .locals 1

    .line 3401
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3402
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->getDefaultInstance()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getVirt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 3403
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuInfoProto$Task;
    .locals 1

    .line 4731
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 3855
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuInfoProto$Task;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuInfoProto$Task;

    .line 3858
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuInfoProto$Task$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3832
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0}, Landroid/os/CpuInfoProto$Task;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3838
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0, p1}, Landroid/os/CpuInfoProto$Task;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3796
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3803
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3843
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3850
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3820
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3827
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3808
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3815
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation

    .line 4737
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3586
    if-eqz p1, :cond_0

    .line 3589
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3590
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 3591
    return-void

    .line 3587
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3612
    if-eqz p1, :cond_0

    .line 3615
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3616
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 3617
    return-void

    .line 3613
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpu(F)V
    .locals 1
    .param p1, "value"    # F

    .line 3281
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3282
    iput p1, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 3283
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3661
    if-eqz p1, :cond_0

    .line 3664
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3665
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 3666
    return-void

    .line 3662
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3687
    if-eqz p1, :cond_0

    .line 3690
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3691
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 3692
    return-void

    .line 3688
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3236
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3237
    iput p1, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 3238
    return-void
.end method

.method private setPcy(Landroid/os/CpuInfoProto$Task$Policy;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task$Policy;

    .line 3526
    if-eqz p1, :cond_0

    .line 3529
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3530
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$Task$Policy;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 3531
    return-void

    .line 3527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3016
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3017
    iput p1, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 3018
    return-void
.end method

.method private setPr(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3173
    if-eqz p1, :cond_0

    .line 3176
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3177
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 3178
    return-void

    .line 3174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3199
    if-eqz p1, :cond_0

    .line 3202
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3203
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 3204
    return-void

    .line 3200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRes(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3462
    if-eqz p1, :cond_0

    .line 3465
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3466
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 3467
    return-void

    .line 3463
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3488
    if-eqz p1, :cond_0

    .line 3491
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 3493
    return-void

    .line 3489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setS(Landroid/os/CpuInfoProto$Task$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task$Status;

    .line 3327
    if-eqz p1, :cond_0

    .line 3330
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3331
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$Task$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 3332
    return-void

    .line 3328
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3045
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3046
    iput p1, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 3047
    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3098
    if-eqz p1, :cond_0

    .line 3101
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3102
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 3103
    return-void

    .line 3099
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3124
    if-eqz p1, :cond_0

    .line 3127
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 3129
    return-void

    .line 3125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVirt(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3387
    if-eqz p1, :cond_0

    .line 3390
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3391
    iput-object p1, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 3392
    return-void

    .line 3388
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVirtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3413
    if-eqz p1, :cond_0

    .line 3416
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 3417
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 3418
    return-void

    .line 3414
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

    .line 4542
    sget-object v0, Landroid/os/CpuInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4719
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4710
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$Task;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuInfoProto$Task;

    monitor-enter v0

    .line 4711
    :try_start_0
    sget-object v1, Landroid/os/CpuInfoProto$Task;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4712
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuInfoProto$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 4714
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4716
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuInfoProto$Task;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4599
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4601
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4604
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4605
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 4606
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4607
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 4612
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuInfoProto$Task;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 4690
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4691
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4692
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 4693
    goto/16 :goto_3

    .line 4684
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4685
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4686
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 4687
    goto/16 :goto_3

    .line 4673
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 4674
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/CpuInfoProto$Task$Policy;->forNumber(I)Landroid/os/CpuInfoProto$Task$Policy;

    move-result-object v5

    .line 4675
    .local v5, "value":Landroid/os/CpuInfoProto$Task$Policy;
    if-nez v5, :cond_2

    .line 4676
    const/16 v6, 0xa

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 4678
    :cond_2
    iget v6, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4679
    iput v4, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 4681
    goto/16 :goto_3

    .line 4667
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/CpuInfoProto$Task$Policy;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4668
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4669
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 4670
    goto/16 :goto_3

    .line 4661
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4662
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4663
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 4664
    goto/16 :goto_3

    .line 4650
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 4651
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/CpuInfoProto$Task$Status;->forNumber(I)Landroid/os/CpuInfoProto$Task$Status;

    move-result-object v5

    .line 4652
    .local v5, "value":Landroid/os/CpuInfoProto$Task$Status;
    if-nez v5, :cond_3

    .line 4653
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 4655
    :cond_3
    iget v6, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4656
    iput v4, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 4658
    goto :goto_3

    .line 4645
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/CpuInfoProto$Task$Status;
    :sswitch_6
    iget v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4646
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 4647
    goto :goto_3

    .line 4640
    :sswitch_7
    iget v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4641
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 4642
    goto :goto_3

    .line 4634
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4635
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4636
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 4637
    goto :goto_3

    .line 4628
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4629
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4630
    iput-object v4, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 4631
    goto :goto_3

    .line 4623
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    iget v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4624
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 4625
    goto :goto_3

    .line 4618
    :sswitch_b
    iget v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4619
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$Task;->pid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4620
    goto :goto_3

    .line 4609
    :sswitch_c
    const/4 v2, 0x1

    .line 4610
    goto :goto_3

    .line 4612
    :goto_2
    if-nez v4, :cond_4

    .line 4613
    const/4 v2, 0x1

    .line 4696
    .end local v3    # "tag":I
    :cond_4
    :goto_3
    goto/16 :goto_1

    .line 4703
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 4699
    :catch_0
    move-exception v2

    .line 4700
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4702
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4697
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4698
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4703
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 4704
    :cond_5
    nop

    .line 4707
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    return-object v0

    .line 4556
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4557
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuInfoProto$Task;

    .line 4558
    .local v1, "other":Landroid/os/CpuInfoProto$Task;
    nop

    .line 4559
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasPid()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 4560
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasPid()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 4558
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 4561
    nop

    .line 4562
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasTid()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 4563
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasTid()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 4561
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 4564
    nop

    .line 4565
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasUser()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 4566
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasUser()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 4564
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    .line 4567
    nop

    .line 4568
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasPr()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 4569
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasPr()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 4567
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    .line 4570
    nop

    .line 4571
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasNi()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 4572
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasNi()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 4570
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 4573
    nop

    .line 4574
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasCpu()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 4575
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasCpu()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 4573
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 4576
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasS()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 4577
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasS()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 4576
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 4578
    nop

    .line 4579
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasVirt()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 4580
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasVirt()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 4578
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    .line 4581
    nop

    .line 4582
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasRes()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 4583
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasRes()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 4581
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    .line 4584
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasPcy()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 4585
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasPcy()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 4584
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 4586
    nop

    .line 4587
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasCmd()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 4588
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasCmd()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 4586
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    .line 4589
    nop

    .line 4590
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 4591
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$Task;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 4589
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    .line 4592
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 4594
    iget v2, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    iget v3, v1, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    .line 4596
    :cond_6
    return-object p0

    .line 4553
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuInfoProto$Task;
    :pswitch_4
    new-instance v0, Landroid/os/CpuInfoProto$Task$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuInfoProto$Task$Builder;-><init>(Landroid/os/CpuInfoProto$1;)V

    return-object v0

    .line 4550
    :pswitch_5
    return-object v1

    .line 4547
    :pswitch_6
    sget-object v0, Landroid/os/CpuInfoProto$Task;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$Task;

    return-object v0

    .line 4544
    :pswitch_7
    new-instance v0, Landroid/os/CpuInfoProto$Task;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$Task;-><init>()V

    return-object v0

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
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x35 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 3564
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3575
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()F
    .locals 1

    .line 3271
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3639
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3650
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNi()I
    .locals 1

    .line 3226
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    return v0
.end method

.method public getPcy()Landroid/os/CpuInfoProto$Task$Policy;
    .locals 2

    .line 3515
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task$Policy;->forNumber(I)Landroid/os/CpuInfoProto$Task$Policy;

    move-result-object v0

    .line 3516
    .local v0, "result":Landroid/os/CpuInfoProto$Task$Policy;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_UNKNOWN:Landroid/os/CpuInfoProto$Task$Policy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPid()I
    .locals 1

    .line 3010
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    return v0
.end method

.method public getPr()Ljava/lang/String;
    .locals 1

    .line 3151
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3162
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->pr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 3440
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    return-object v0
.end method

.method public getResBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3451
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->res_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getS()Landroid/os/CpuInfoProto$Task$Status;
    .locals 2

    .line 3316
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task$Status;->forNumber(I)Landroid/os/CpuInfoProto$Task$Status;

    move-result-object v0

    .line 3317
    .local v0, "result":Landroid/os/CpuInfoProto$Task$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_UNKNOWN:Landroid/os/CpuInfoProto$Task$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3736
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->memoizedSerializedSize:I

    .line 3737
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3739
    :cond_0
    const/4 v0, 0x0

    .line 3740
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3741
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    .line 3742
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3744
    :cond_1
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3745
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    .line 3746
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3748
    :cond_2
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3749
    const/4 v1, 0x3

    .line 3750
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3752
    :cond_3
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3753
    nop

    .line 3754
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getPr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3756
    :cond_4
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3757
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    .line 3758
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3760
    :cond_5
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3761
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    .line 3762
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3764
    :cond_6
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 3765
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    .line 3766
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_7
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 3769
    nop

    .line 3770
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getVirt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3772
    :cond_8
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 3773
    const/16 v1, 0x9

    .line 3774
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getRes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3776
    :cond_9
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 3777
    const/16 v1, 0xa

    iget v2, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    .line 3778
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3780
    :cond_a
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 3781
    const/16 v1, 0xb

    .line 3782
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3784
    :cond_b
    iget v1, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 3785
    const/16 v1, 0xc

    .line 3786
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3788
    :cond_c
    iget-object v1, p0, Landroid/os/CpuInfoProto$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3789
    iput v0, p0, Landroid/os/CpuInfoProto$Task;->memoizedSerializedSize:I

    .line 3790
    return v0
.end method

.method public getTid()I
    .locals 1

    .line 3039
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 3076
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3087
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirt()Ljava/lang/String;
    .locals 1

    .line 3365
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3376
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->virt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCmd()Z
    .locals 2

    .line 3554
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasCpu()Z
    .locals 2

    .line 3261
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 3629
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasNi()Z
    .locals 2

    .line 3216
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasPcy()Z
    .locals 2

    .line 3505
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 3004
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPr()Z
    .locals 2

    .line 3141
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasRes()Z
    .locals 2

    .line 3430
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasS()Z
    .locals 2

    .line 3306
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasTid()Z
    .locals 2

    .line 3033
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 3066
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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

.method public hasVirt()Z
    .locals 2

    .line 3355
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3696
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3697
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3699
    :cond_0
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3700
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->tid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3702
    :cond_1
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3703
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3705
    :cond_2
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3706
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getPr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3708
    :cond_3
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3709
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/CpuInfoProto$Task;->ni_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 3711
    :cond_4
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 3712
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/CpuInfoProto$Task;->cpu_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3714
    :cond_5
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 3715
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/CpuInfoProto$Task;->s_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3717
    :cond_6
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 3718
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getVirt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3720
    :cond_7
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 3721
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getRes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3723
    :cond_8
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 3724
    const/16 v0, 0xa

    iget v1, p0, Landroid/os/CpuInfoProto$Task;->pcy_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3726
    :cond_9
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 3727
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3729
    :cond_a
    iget v0, p0, Landroid/os/CpuInfoProto$Task;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 3730
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3732
    :cond_b
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3733
    return-void
.end method
