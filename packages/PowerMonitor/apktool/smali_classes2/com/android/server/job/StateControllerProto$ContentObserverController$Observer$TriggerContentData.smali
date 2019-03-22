.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerContentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final JOBS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private jobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation
.end field

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6014
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6015
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->makeImmutable()V

    .line 6016
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4425
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4426
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 4427
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 4428
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4429
    return-void
.end method

.method static synthetic access$11600()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1

    .line 4420
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method static synthetic access$11700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4420
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->clearUri()V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->setFlags(I)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4420
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->clearFlags()V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4420
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 4420
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4420
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 4420
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->addAllJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4420
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->clearJobs()V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .param p1, "x1"    # I

    .line 4420
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->removeJobs(I)V

    return-void
.end method

.method private addAllJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;)V"
        }
    .end annotation

    .line 5601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5602
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5604
    return-void
.end method

.method private addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5593
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5594
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5595
    return-void
.end method

.method private addJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5574
    if-eqz p2, :cond_0

    .line 5577
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5578
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5579
    return-void

    .line 5575
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5585
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5586
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5587
    return-void
.end method

.method private addJobs(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5563
    if-eqz p1, :cond_0

    .line 5566
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5567
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5568
    return-void

    .line 5564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFlags()V
    .locals 1

    .line 5495
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5496
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5497
    return-void
.end method

.method private clearJobs()V
    .locals 1

    .line 5609
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5610
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 5455
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5456
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5457
    return-void
.end method

.method private ensureJobsIsMutable()V
    .locals 1

    .line 5534
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5535
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5536
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5538
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1

    .line 6019
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1

    .line 5717
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 5720
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5694
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5700
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5658
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5665
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5705
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5712
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5682
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5689
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5670
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5677
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation

    .line 6025
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5615
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5616
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5617
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5488
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5489
    iput p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5490
    return-void
.end method

.method private setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    .line 5556
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5557
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5558
    return-void
.end method

.method private setJobs(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5545
    if-eqz p2, :cond_0

    .line 5548
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->ensureJobsIsMutable()V

    .line 5549
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5550
    return-void

    .line 5546
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5445
    if-eqz p1, :cond_0

    .line 5448
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5449
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5450
    return-void

    .line 5446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5463
    if-eqz p1, :cond_0

    .line 5466
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5468
    return-void

    .line 5464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5914
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6007
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5998
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    monitor-enter v0

    .line 5999
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6000
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->PARSER:Lcom/google/protobuf/Parser;

    .line 6002
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6004
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5945
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5947
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5950
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5951
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 5952
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5953
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 5958
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 5959
    const/4 v2, 0x1

    goto :goto_2

    .line 5975
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5976
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5977
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5979
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5980
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5979
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 5970
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5971
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5972
    goto :goto_2

    .line 5964
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5965
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5966
    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5967
    goto :goto_2

    .line 5955
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 5956
    nop

    .line 5984
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 5991
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5987
    :catch_0
    move-exception v2

    .line 5988
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5990
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5985
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5986
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5991
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5992
    :cond_8
    nop

    .line 5995
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0

    .line 5929
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5930
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 5931
    .local v1, "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    nop

    .line 5932
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasUri()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5933
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasUri()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5931
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    .line 5934
    nop

    .line 5935
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasFlags()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5936
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->hasFlags()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5934
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5937
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5938
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 5940
    iget v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    .line 5942
    :cond_9
    return-object p0

    .line 5926
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 5922
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5923
    return-object v1

    .line 5919
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0

    .line 5916
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 5482
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    return v0
.end method

.method public getJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p1, "index"    # I

    .line 5524
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public getJobsCount()I
    .locals 1

    .line 5518
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation

    .line 5505
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJobsOrBuilder(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5531
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;

    return-object v0
.end method

.method public getJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5512
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5634
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->memoizedSerializedSize:I

    .line 5635
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5637
    :cond_0
    const/4 v0, 0x0

    .line 5638
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5639
    nop

    .line 5640
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5642
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5643
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    .line 5644
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5647
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5648
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5646
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5650
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5651
    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->memoizedSerializedSize:I

    .line 5652
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 5431
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5438
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->uri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 5476
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

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

.method public hasUri()Z
    .locals 2

    .line 5425
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

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

    .line 5621
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5622
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5624
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5625
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->flags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5627
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5628
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->jobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5630
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5631
    return-void
.end method
