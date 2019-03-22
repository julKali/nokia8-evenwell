.class public final Landroid/os/UidProto$Cpu$ByProcessState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Cpu$ByProcessState;",
        "Landroid/os/UidProto$Cpu$ByProcessState$Builder;",
        ">;",
        "Landroid/os/UidProto$Cpu$ByProcessStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final BY_FREQUENCY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_STATE_FIELD_NUMBER:I = 0x1


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

.field private processState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3867
    new-instance v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu$ByProcessState;-><init>()V

    sput-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3868
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->makeImmutable()V

    .line 3869
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3368
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3369
    invoke-static {}, Landroid/os/UidProto$Cpu$ByProcessState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3370
    return-void
.end method

.method static synthetic access$5500()Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1

    .line 3362
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method static synthetic access$5600(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ProcessState;

    .line 3362
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->setProcessState(Landroid/os/UidProto$Cpu$ProcessState;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3362
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->clearProcessState()V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3362
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3362
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3362
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3362
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/os/UidProto$Cpu$ByProcessState;Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3362
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/os/UidProto$Cpu$ByProcessState;ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3362
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByProcessState;->addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/os/UidProto$Cpu$ByProcessState;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3362
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->addAllByFrequency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6500(Landroid/os/UidProto$Cpu$ByProcessState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3362
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->clearByFrequency()V

    return-void
.end method

.method static synthetic access$6600(Landroid/os/UidProto$Cpu$ByProcessState;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByProcessState;
    .param p1, "x1"    # I

    .line 3362
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->removeByFrequency(I)V

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

    .line 3507
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$Cpu$ByFrequency;>;"
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3508
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3510
    return-void
.end method

.method private addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3499
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3500
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3501
    return-void
.end method

.method private addByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3480
    if-eqz p2, :cond_0

    .line 3483
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3484
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3485
    return-void

    .line 3481
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3491
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3492
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3493
    return-void
.end method

.method private addByFrequency(Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3469
    if-eqz p1, :cond_0

    .line 3472
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3473
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3474
    return-void

    .line 3470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearByFrequency()V
    .locals 1

    .line 3515
    invoke-static {}, Landroid/os/UidProto$Cpu$ByProcessState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3516
    return-void
.end method

.method private clearProcessState()V
    .locals 1

    .line 3401
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    .line 3402
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3403
    return-void
.end method

.method private ensureByFrequencyIsMutable()V
    .locals 1

    .line 3440
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3441
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3442
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3444
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1

    .line 3872
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1

    .line 3616
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Cpu$ByProcessState;)Landroid/os/UidProto$Cpu$ByProcessState$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3619
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3593
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0}, Landroid/os/UidProto$Cpu$ByProcessState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3599
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Cpu$ByProcessState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3557
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3564
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3604
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3611
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3581
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3588
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3569
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByProcessState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3576
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu$ByProcessState;",
            ">;"
        }
    .end annotation

    .line 3878
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByProcessState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeByFrequency(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3521
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3522
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3523
    return-void
.end method

.method private setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    .line 3462
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3463
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3464
    return-void
.end method

.method private setByFrequency(ILandroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3451
    if-eqz p2, :cond_0

    .line 3454
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->ensureByFrequencyIsMutable()V

    .line 3455
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3456
    return-void

    .line 3452
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessState(Landroid/os/UidProto$Cpu$ProcessState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$Cpu$ProcessState;

    .line 3391
    if-eqz p1, :cond_0

    .line 3394
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    .line 3395
    invoke-virtual {p1}, Landroid/os/UidProto$Cpu$ProcessState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3396
    return-void

    .line 3392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3771
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3860
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3851
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Cpu$ByProcessState;

    monitor-enter v0

    .line 3852
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Cpu$ByProcessState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3853
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Cpu$ByProcessState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3855
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3857
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3798
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3800
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3803
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3804
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 3805
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3806
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 3811
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Cpu$ByProcessState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3812
    const/4 v2, 0x1

    goto :goto_2

    .line 3828
    :cond_2
    iget-object v4, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3829
    iget-object v4, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3830
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3832
    :cond_3
    iget-object v4, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3833
    invoke-static {}, Landroid/os/UidProto$Cpu$ByFrequency;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3832
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 3817
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3818
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/UidProto$Cpu$ProcessState;->forNumber(I)Landroid/os/UidProto$Cpu$ProcessState;

    move-result-object v5

    .line 3819
    .local v5, "value":Landroid/os/UidProto$Cpu$ProcessState;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 3820
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 3822
    :cond_5
    iget v7, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    .line 3823
    iput v4, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3825
    goto :goto_2

    .line 3808
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/UidProto$Cpu$ProcessState;
    :cond_6
    const/4 v2, 0x1

    .line 3809
    nop

    .line 3837
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 3844
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3840
    :catch_0
    move-exception v2

    .line 3841
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3843
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3838
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3839
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3844
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3845
    :cond_8
    nop

    .line 3848
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0

    .line 3786
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3787
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$Cpu$ByProcessState;

    .line 3788
    .local v1, "other":Landroid/os/UidProto$Cpu$ByProcessState;
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByProcessState;->hasProcessState()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3789
    invoke-virtual {v1}, Landroid/os/UidProto$Cpu$ByProcessState;->hasProcessState()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3788
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3790
    iget-object v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3791
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 3793
    iget v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    .line 3795
    :cond_9
    return-object p0

    .line 3783
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$Cpu$ByProcessState;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Cpu$ByProcessState$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Cpu$ByProcessState$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 3779
    :pswitch_5
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3780
    return-object v1

    .line 3776
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Cpu$ByProcessState;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByProcessState;

    return-object v0

    .line 3773
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Cpu$ByProcessState;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu$ByProcessState;-><init>()V

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

    .line 3430
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public getByFrequencyCount()I
    .locals 1

    .line 3424
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3411
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getByFrequencyOrBuilder(I)Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3437
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3418
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessState()Landroid/os/UidProto$Cpu$ProcessState;
    .locals 2

    .line 3384
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ProcessState;->forNumber(I)Landroid/os/UidProto$Cpu$ProcessState;

    move-result-object v0

    .line 3385
    .local v0, "result":Landroid/os/UidProto$Cpu$ProcessState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->TOP:Landroid/os/UidProto$Cpu$ProcessState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3537
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->memoizedSerializedSize:I

    .line 3538
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3540
    :cond_0
    const/4 v0, 0x0

    .line 3541
    iget v1, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3542
    iget v1, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    .line 3543
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3545
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3546
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3547
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3545
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3549
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$Cpu$ByProcessState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    iput v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->memoizedSerializedSize:I

    .line 3551
    return v0
.end method

.method public hasProcessState()Z
    .locals 2

    .line 3378
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

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

    .line 3527
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3528
    iget v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->processState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3530
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3531
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/UidProto$Cpu$ByProcessState;->byFrequency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3533
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByProcessState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3534
    return-void
.end method
