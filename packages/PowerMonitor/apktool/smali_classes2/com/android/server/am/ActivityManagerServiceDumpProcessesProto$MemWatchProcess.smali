.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemWatchProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$DumpOrBuilder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

.field public static final DUMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

.field private procs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7174
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 7175
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->makeImmutable()V

    .line 7176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4893
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4894
    return-void
.end method

.method static synthetic access$13300()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1

    .line 4887
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method static synthetic access$13400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 4887
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 4887
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 4887
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 4887
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->addAllProcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 4887
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->clearProcs()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # I

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->removeProcs(I)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 4887
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->mergeDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 4887
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->clearDump()V

    return-void
.end method

.method private addAllProcs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;)V"
        }
    .end annotation

    .line 6749
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6750
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6752
    return-void
.end method

.method private addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6741
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6742
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6743
    return-void
.end method

.method private addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6722
    if-eqz p2, :cond_0

    .line 6725
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6726
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6727
    return-void

    .line 6723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6733
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6734
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6735
    return-void
.end method

.method private addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6711
    if-eqz p1, :cond_0

    .line 6714
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6715
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6716
    return-void

    .line 6712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDump()V
    .locals 1

    .line 6815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6816
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 6817
    return-void
.end method

.method private clearProcs()V
    .locals 1

    .line 6757
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6758
    return-void
.end method

.method private ensureProcsIsMutable()V
    .locals 1

    .line 6682
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6683
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6684
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6686
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1

    .line 7179
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method private mergeDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6803
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6804
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6805
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6806
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    goto :goto_0

    .line 6808
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6810
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 6811
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1

    .line 6910
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 6913
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6887
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6893
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6851
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6858
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6898
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6905
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6875
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6882
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6863
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6870
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;",
            ">;"
        }
    .end annotation

    .line 7185
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6763
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6764
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6765
    return-void
.end method

.method private setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    .line 6796
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6797
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 6798
    return-void
.end method

.method private setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6785
    if-eqz p1, :cond_0

    .line 6788
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6789
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 6790
    return-void

    .line 6786
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6704
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6705
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6706
    return-void
.end method

.method private setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6693
    if-eqz p2, :cond_0

    .line 6696
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->ensureProcsIsMutable()V

    .line 6697
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6698
    return-void

    .line 6694
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

    .line 7077
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7158
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    monitor-enter v0

    .line 7159
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7160
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->PARSER:Lcom/google/protobuf/Parser;

    .line 7162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7164
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7103
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7105
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7108
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7109
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 7110
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7111
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 7116
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7117
    const/4 v2, 0x1

    goto :goto_2

    .line 7131
    :cond_2
    const/4 v4, 0x0

    .line 7132
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 7133
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    move-object v4, v5

    .line 7135
    :cond_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 7136
    if-eqz v4, :cond_4

    .line 7137
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7138
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 7140
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 7141
    goto :goto_2

    .line 7122
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 7123
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7124
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7126
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7127
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 7126
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7128
    goto :goto_2

    .line 7113
    :cond_7
    const/4 v2, 0x1

    .line 7114
    nop

    .line 7144
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 7151
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7147
    :catch_0
    move-exception v2

    .line 7148
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7150
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7145
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7146
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7151
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7152
    :cond_9
    nop

    .line 7155
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0

    .line 7092
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7093
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 7094
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7095
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 7096
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 7098
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    .line 7100
    :cond_a
    return-object p0

    .line 7089
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 7085
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7086
    return-object v1

    .line 7082
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    return-object v0

    .line 7079
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;-><init>()V

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

.method public getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1

    .line 6779
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->dump_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    :goto_0
    return-object v0
.end method

.method public getProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;
    .locals 1
    .param p1, "index"    # I

    .line 6672
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    return-object v0
.end method

.method public getProcsCount()I
    .locals 1

    .line 6666
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;"
        }
    .end annotation

    .line 6653
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcsOrBuilder(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6679
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6660
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6831
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->memoizedSerializedSize:I

    .line 6832
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6834
    :cond_0
    const/4 v0, 0x0

    .line 6835
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 6836
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6837
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6835
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6839
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6840
    const/4 v1, 0x2

    .line 6841
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6843
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6844
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->memoizedSerializedSize:I

    .line 6845
    return v0
.end method

.method public hasDump()Z
    .locals 2

    .line 6773
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6821
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 6822
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->procs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6824
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 6825
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6827
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6828
    return-void
.end method
