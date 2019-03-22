.class public final Landroid/os/UidProto$Cpu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$CpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Cpu$Builder;,
        Landroid/os/UidProto$Cpu$ByProcessState;,
        Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;,
        Landroid/os/UidProto$Cpu$ByFrequency;,
        Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;,
        Landroid/os/UidProto$Cpu$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Cpu;",
        "Landroid/os/UidProto$Cpu$Builder;",
        ">;",
        "Landroid/os/UidProto$CpuOrBuilder;"
    }
.end annotation


# static fields
.field public static final BY_FREQUENCY_FIELD_NUMBER:I = 0x3

.field public static final BY_PROCESS_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final USER_DURATION_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation
.end field

.field private byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation
.end field

.field private systemDurationMs_:J

.field private userDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4857
    new-instance v0, Landroid/os/UidProto$Cpu;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu;-><init>()V

    sput-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    .line 4858
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->makeImmutable()V

    .line 4859
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2612
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2613
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 2614
    iput-wide v0, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 2615
    invoke-static {}, Landroid/os/UidProto$Cpu;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2616
    invoke-static {}, Landroid/os/UidProto$Cpu;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2617
    return-void
.end method

.method static synthetic access$6800()Landroid/os/UidProto$Cpu;
    .locals 1

    .line 2607
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method static synthetic access$6900(Landroid/os/UidProto$Cpu;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # J

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setUserDurationMs(J)V

    return-void
.end method

.method static synthetic access$7000(Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;

    .line 2607
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->clearUserDurationMs()V

    return-void
.end method

.method static synthetic access$7100(Landroid/os/UidProto$Cpu;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # J

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setSystemDurationMs(J)V

    return-void
.end method

.method static synthetic access$7200(Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;

    .line 2607
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->clearSystemDurationMs()V

    return-void
.end method

.method static synthetic access$7300(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$7700(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Landroid/os/UidProto$Cpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addAllByFrequency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8000(Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;

    .line 2607
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->clearByFrequency()V

    return-void
.end method

.method static synthetic access$8100(Landroid/os/UidProto$Cpu;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->removeByFrequency(I)V

    return-void
.end method

.method static synthetic access$8200(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/os/UidProto$Cpu;Landroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/os/UidProto$Cpu;ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 2607
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu;->addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/os/UidProto$Cpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->addAllByProcessState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/os/UidProto$Cpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;

    .line 2607
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->clearByProcessState()V

    return-void
.end method

.method static synthetic access$9000(Landroid/os/UidProto$Cpu;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu;
    .param p1, "x1"    # I

    .line 2607
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu;->removeByProcessState(I)V

    return-void
.end method

.method private addAllByFrequency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;)V"
        }
    .end annotation

    .line 4131
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByFrequency;>;"
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4132
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4134
    return-void
.end method

.method private addAllByProcessState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;)V"
        }
    .end annotation

    .line 4259
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByProcessState;>;"
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4260
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4262
    return-void
.end method

.method private addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4119
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4120
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4121
    return-void
.end method

.method private addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4092
    if-eqz p2, :cond_0

    .line 4095
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4096
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4097
    return-void

    .line 4093
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4107
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4108
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4109
    return-void
.end method

.method private addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4077
    if-eqz p1, :cond_0

    .line 4080
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4081
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4082
    return-void

    .line 4078
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4251
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4252
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4253
    return-void
.end method

.method private addByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4232
    if-eqz p2, :cond_0

    .line 4235
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4236
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4237
    return-void

    .line 4233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4243
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4244
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4245
    return-void
.end method

.method private addByProcessState(Landroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4221
    if-eqz p1, :cond_0

    .line 4224
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4225
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4226
    return-void

    .line 4222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearByFrequency()V
    .locals 1

    .line 4143
    invoke-static {}, Landroid/os/UidProto$Cpu;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4144
    return-void
.end method

.method private clearByProcessState()V
    .locals 1

    .line 4267
    invoke-static {}, Landroid/os/UidProto$Cpu;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4268
    return-void
.end method

.method private clearSystemDurationMs()V
    .locals 2

    .line 3977
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 3978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 3979
    return-void
.end method

.method private clearUserDurationMs()V
    .locals 2

    .line 3928
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 3929
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 3930
    return-void
.end method

.method private ensureByFrequencyIsMutable()V
    .locals 1

    .line 4036
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4037
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4038
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4040
    :cond_0
    return-void
.end method

.method private ensureByProcessStateIsMutable()V
    .locals 1

    .line 4192
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4196
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Cpu;
    .locals 1

    .line 4862
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Cpu$Builder;
    .locals 1

    .line 4382
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Cpu;)Landroid/os/UidProto$Cpu$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Cpu;

    .line 4385
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Cpu$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4359
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0}, Landroid/os/UidProto$Cpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4365
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Cpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4323
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4330
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4370
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4377
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4347
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4354
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4335
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4342
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu;",
            ">;"
        }
    .end annotation

    .line 4868
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeByFrequency(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4153
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4154
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4155
    return-void
.end method

.method private removeByProcessState(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4273
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4274
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4275
    return-void
.end method

.method private setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 4066
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4067
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4068
    return-void
.end method

.method private setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4051
    if-eqz p2, :cond_0

    .line 4054
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByFrequencyIsMutable()V

    .line 4055
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4056
    return-void

    .line 4052
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    .line 4214
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4215
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4216
    return-void
.end method

.method private setByProcessState(ILandroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4203
    if-eqz p2, :cond_0

    .line 4206
    invoke-direct {p0}, Landroid/os/UidProto$Cpu;->ensureByProcessStateIsMutable()V

    .line 4207
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4208
    return-void

    .line 4204
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3965
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 3966
    iput-wide p1, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 3967
    return-void
.end method

.method private setUserDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3916
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 3917
    iput-wide p1, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 3918
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4747
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4850
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4841
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Cpu;

    monitor-enter v0

    .line 4842
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4843
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    .line 4845
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4847
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4780
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4782
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4785
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4786
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 4787
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4788
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 4793
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Cpu;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 4794
    const/4 v2, 0x1

    goto :goto_2

    .line 4818
    :cond_2
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4819
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4820
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4822
    :cond_3
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4823
    invoke-static {}, Landroid/os/UidProto$Cpu$ByProcessState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu$ByProcessState;

    .line 4822
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 4809
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4810
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4811
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4813
    :cond_5
    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4814
    invoke-static {}, Landroid/os/UidProto$Cpu$ByFrequency;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu$ByFrequency;

    .line 4813
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4815
    goto :goto_2

    .line 4804
    :cond_6
    iget v4, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 4805
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 4806
    goto :goto_2

    .line 4799
    :cond_7
    iget v4, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 4800
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4801
    goto :goto_2

    .line 4790
    :cond_8
    const/4 v2, 0x1

    .line 4791
    nop

    .line 4827
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 4834
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4830
    :catch_0
    move-exception v2

    .line 4831
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4833
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4828
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4829
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4834
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4835
    :cond_a
    nop

    .line 4838
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    return-object v0

    .line 4763
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4764
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Cpu;

    .line 4765
    .local v8, "other":Landroid/os/UidProto$Cpu;
    nop

    .line 4766
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu;->hasUserDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 4767
    invoke-virtual {v8}, Landroid/os/UidProto$Cpu;->hasUserDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 4765
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 4768
    nop

    .line 4769
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu;->hasSystemDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 4770
    invoke-virtual {v8}, Landroid/os/UidProto$Cpu;->hasSystemDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 4768
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 4771
    iget-object v1, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4772
    iget-object v1, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4773
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 4775
    iget v1, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Cpu;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    .line 4777
    :cond_b
    return-object p0

    .line 4760
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Cpu;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Cpu$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Cpu$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 4755
    :pswitch_5
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4756
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4757
    return-object v1

    .line 4752
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Cpu;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu;

    return-object v0

    .line 4749
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Cpu;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu;-><init>()V

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
.end method

.method public getByFrequency(I)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p1, "index"    # I

    .line 4022
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public getByFrequencyCount()I
    .locals 1

    .line 4012
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getByFrequencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation

    .line 3991
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getByFrequencyOrBuilder(I)Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4033
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;

    return-object v0
.end method

.method public getByFrequencyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4002
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getByProcessState(I)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p1, "index"    # I

    .line 4182
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public getByProcessStateCount()I
    .locals 1

    .line 4176
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getByProcessStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation

    .line 4163
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getByProcessStateOrBuilder(I)Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4189
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;

    return-object v0
.end method

.method public getByProcessStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4170
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4295
    iget v0, p0, Landroid/os/UidProto$Cpu;->memoizedSerializedSize:I

    .line 4296
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    .line 4299
    iget v1, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4300
    iget-wide v3, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    .line 4301
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4304
    iget-wide v3, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    .line 4305
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4308
    const/4 v3, 0x3

    iget-object v4, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4309
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4311
    .end local v0    # "i":I
    :cond_3
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4312
    const/4 v1, 0x4

    iget-object v3, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4313
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 4311
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 4315
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 4316
    iput v2, p0, Landroid/os/UidProto$Cpu;->memoizedSerializedSize:I

    .line 4317
    return v2
.end method

.method public getSystemDurationMs()J
    .locals 2

    .line 3954
    iget-wide v0, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    return-wide v0
.end method

.method public getUserDurationMs()J
    .locals 2

    .line 3905
    iget-wide v0, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    return-wide v0
.end method

.method public hasSystemDurationMs()Z
    .locals 2

    .line 3943
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

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

.method public hasUserDurationMs()Z
    .locals 2

    .line 3894
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4279
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4280
    iget-wide v2, p0, Landroid/os/UidProto$Cpu;->userDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4282
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Cpu;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4283
    iget-wide v2, p0, Landroid/os/UidProto$Cpu;->systemDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4285
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4286
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/os/UidProto$Cpu;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4288
    .end local v1    # "i":I
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4289
    const/4 v1, 0x4

    iget-object v2, p0, Landroid/os/UidProto$Cpu;->byProcessState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4291
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/os/UidProto$Cpu;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4292
    return-void
.end method
