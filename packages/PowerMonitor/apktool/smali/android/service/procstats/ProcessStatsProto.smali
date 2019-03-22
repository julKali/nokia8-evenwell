.class public final Landroid/service/procstats/ProcessStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/procstats/ProcessStatsProto$Builder;,
        Landroid/service/procstats/ProcessStatsProto$State;,
        Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;,
        Landroid/service/procstats/ProcessStatsProto$Kill;,
        Landroid/service/procstats/ProcessStatsProto$KillOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/procstats/ProcessStatsProto;",
        "Landroid/service/procstats/ProcessStatsProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

.field public static final KILL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_FIELD_NUMBER:I = 0x1

.field public static final STATES_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

.field private process_:Ljava/lang/String;

.field private states_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3237
    new-instance v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    .line 3238
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->makeImmutable()V

    .line 3239
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 21
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$3400()Landroid/service/procstats/ProcessStatsProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method static synthetic access$3500(Landroid/service/procstats/ProcessStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->setProcess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->clearProcess()V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/procstats/ProcessStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->setProcessBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/procstats/ProcessStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->clearUid()V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->setKill(Landroid/service/procstats/ProcessStatsProto$Kill;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->setKill(Landroid/service/procstats/ProcessStatsProto$Kill$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->mergeKill(Landroid/service/procstats/ProcessStatsProto$Kill;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->clearKill()V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->setStates(ILandroid/service/procstats/ProcessStatsProto$State;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->setStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->addStates(Landroid/service/procstats/ProcessStatsProto$State;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->addStates(ILandroid/service/procstats/ProcessStatsProto$State;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/procstats/ProcessStatsProto;Landroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->addStates(Landroid/service/procstats/ProcessStatsProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/procstats/ProcessStatsProto;ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/procstats/ProcessStatsProto;->addStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/procstats/ProcessStatsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->addAllStates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/service/procstats/ProcessStatsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;

    .line 13
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->clearStates()V

    return-void
.end method

.method static synthetic access$5200(Landroid/service/procstats/ProcessStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsProto;->removeStates(I)V

    return-void
.end method

.method private addAllStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;)V"
        }
    .end annotation

    .line 2714
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsProto$State;>;"
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2715
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2717
    return-void
.end method

.method private addStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 2706
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2707
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2708
    return-void
.end method

.method private addStates(ILandroid/service/procstats/ProcessStatsProto$State;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 2687
    if-eqz p2, :cond_0

    .line 2690
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2691
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2692
    return-void

    .line 2688
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStates(Landroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 2698
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2699
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2700
    return-void
.end method

.method private addStates(Landroid/service/procstats/ProcessStatsProto$State;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 2676
    if-eqz p1, :cond_0

    .line 2679
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2680
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2681
    return-void

    .line 2677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearKill()V
    .locals 1

    .line 2608
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2609
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2610
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 2496
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2497
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getProcess()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 2498
    return-void
.end method

.method private clearStates()V
    .locals 1

    .line 2722
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2723
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 2556
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2557
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 2558
    return-void
.end method

.method private ensureStatesIsMutable()V
    .locals 1

    .line 2647
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2648
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2649
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2651
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/procstats/ProcessStatsProto;
    .locals 1

    .line 3242
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method private mergeKill(Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2596
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2597
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$Kill;->getDefaultInstance()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2598
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2599
    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$Kill;->newBuilder(Landroid/service/procstats/ProcessStatsProto$Kill;)Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    goto :goto_0

    .line 2601
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2603
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2604
    return-void
.end method

.method public static newBuilder()Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1

    .line 2837
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/procstats/ProcessStatsProto;)Landroid/service/procstats/ProcessStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/procstats/ProcessStatsProto;

    .line 2840
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/procstats/ProcessStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2814
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0}, Landroid/service/procstats/ProcessStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2820
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0, p1}, Landroid/service/procstats/ProcessStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2778
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2785
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2832
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2802
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2809
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2790
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2797
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation

    .line 3248
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStates(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2728
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2729
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2730
    return-void
.end method

.method private setKill(Landroid/service/procstats/ProcessStatsProto$Kill$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    .line 2589
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$Kill;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2590
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2591
    return-void
.end method

.method private setKill(Landroid/service/procstats/ProcessStatsProto$Kill;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2578
    if-eqz p1, :cond_0

    .line 2581
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 2582
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2583
    return-void

    .line 2579
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcess(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2482
    if-eqz p1, :cond_0

    .line 2485
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2486
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 2487
    return-void

    .line 2483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2508
    if-eqz p1, :cond_0

    .line 2511
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2512
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 2513
    return-void

    .line 2509
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStates(ILandroid/service/procstats/ProcessStatsProto$State$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$State$Builder;

    .line 2669
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2670
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2671
    return-void
.end method

.method private setStates(ILandroid/service/procstats/ProcessStatsProto$State;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto$State;

    .line 2658
    if-eqz p2, :cond_0

    .line 2661
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto;->ensureStatesIsMutable()V

    .line 2662
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2663
    return-void

    .line 2659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2545
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 2546
    iput p1, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 2547
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3123
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3221
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/procstats/ProcessStatsProto;

    monitor-enter v0

    .line 3222
    :try_start_0
    sget-object v1, Landroid/service/procstats/ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3223
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/procstats/ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3225
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3227
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3155
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3157
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3160
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3161
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 3162
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3163
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 3168
    invoke-virtual {p0, v3, v0}, Landroid/service/procstats/ProcessStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3169
    const/4 v2, 0x1

    goto :goto_2

    .line 3198
    :cond_2
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3199
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3200
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3202
    :cond_3
    iget-object v4, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3203
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$State;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsProto$State;

    .line 3202
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 3185
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 3186
    .local v4, "subBuilder":Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 3187
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v5}, Landroid/service/procstats/ProcessStatsProto$Kill;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;

    move-object v4, v5

    .line 3189
    :cond_5
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$Kill;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsProto$Kill;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 3190
    if-eqz v4, :cond_6

    .line 3191
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-virtual {v4, v5}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3192
    invoke-virtual {v4}, Landroid/service/procstats/ProcessStatsProto$Kill$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsProto$Kill;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 3194
    :cond_6
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 3195
    goto :goto_2

    .line 3180
    .end local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsProto$Kill$Builder;
    :cond_7
    iget v4, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 3181
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 3182
    goto :goto_2

    .line 3174
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3175
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 3176
    iput-object v4, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3177
    goto :goto_2

    .line 3165
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 3166
    nop

    .line 3207
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 3214
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3210
    :catch_0
    move-exception v2

    .line 3211
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3213
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3208
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3209
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3214
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3215
    :cond_b
    nop

    .line 3218
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    return-object v0

    .line 3138
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3139
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/procstats/ProcessStatsProto;

    .line 3140
    .local v1, "other":Landroid/service/procstats/ProcessStatsProto;
    nop

    .line 3141
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->hasProcess()Z

    move-result v2

    iget-object v3, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 3142
    invoke-virtual {v1}, Landroid/service/procstats/ProcessStatsProto;->hasProcess()Z

    move-result v4

    iget-object v5, v1, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 3140
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    .line 3143
    nop

    .line 3144
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 3145
    invoke-virtual {v1}, Landroid/service/procstats/ProcessStatsProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 3143
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 3146
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/procstats/ProcessStatsProto$Kill;

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    .line 3147
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3148
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 3150
    iget v2, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    iget v3, v1, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    .line 3152
    :cond_c
    return-object p0

    .line 3135
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/procstats/ProcessStatsProto;
    :pswitch_4
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/procstats/ProcessStatsProto$Builder;-><init>(Landroid/service/procstats/ProcessStatsProto$1;)V

    return-object v0

    .line 3131
    :pswitch_5
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3132
    return-object v1

    .line 3128
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsProto;

    return-object v0

    .line 3125
    :pswitch_7
    new-instance v0, Landroid/service/procstats/ProcessStatsProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto;-><init>()V

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
.end method

.method public getKill()Landroid/service/procstats/ProcessStatsProto$Kill;
    .locals 1

    .line 2572
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$Kill;->getDefaultInstance()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->kill_:Landroid/service/procstats/ProcessStatsProto$Kill;

    :goto_0
    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 2460
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2471
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->process_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2750
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->memoizedSerializedSize:I

    .line 2751
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2753
    :cond_0
    const/4 v0, 0x0

    .line 2754
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2755
    nop

    .line 2756
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_1
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2759
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    .line 2760
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    :cond_2
    iget v1, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2763
    const/4 v1, 0x3

    .line 2764
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->getKill()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2766
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2767
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2768
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2766
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2770
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    iput v0, p0, Landroid/service/procstats/ProcessStatsProto;->memoizedSerializedSize:I

    .line 2772
    return v0
.end method

.method public getStates(I)Landroid/service/procstats/ProcessStatsProto$State;
    .locals 1
    .param p1, "index"    # I

    .line 2637
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    return-object v0
.end method

.method public getStatesCount()I
    .locals 1

    .line 2631
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto$State;",
            ">;"
        }
    .end annotation

    .line 2618
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatesOrBuilder(I)Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2644
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;

    return-object v0
.end method

.method public getStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2625
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2535
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    return v0
.end method

.method public hasKill()Z
    .locals 2

    .line 2566
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

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

.method public hasProcess()Z
    .locals 2

    .line 2450
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 2

    .line 2525
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2734
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2735
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2737
    :cond_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2738
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2740
    :cond_1
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2741
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto;->getKill()Landroid/service/procstats/ProcessStatsProto$Kill;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2743
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2744
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/procstats/ProcessStatsProto;->states_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2746
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2747
    return-void
.end method
