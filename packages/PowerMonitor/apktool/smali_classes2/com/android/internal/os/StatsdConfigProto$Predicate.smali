.class public final Lcom/android/internal/os/StatsdConfigProto$Predicate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Predicate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;,
        Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;,
        Lcom/android/internal/os/StatsdConfigProto$Predicate$CombinationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMBINATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_PREDICATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private contentsCase_:I

.field private contents_:Ljava/lang/Object;

.field private id_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7099
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 7100
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->makeImmutable()V

    .line 7101
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6065
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6527
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6066
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6067
    return-void
.end method

.method static synthetic access$12900()Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1

    .line 6060
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method static synthetic access$13000(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6060
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->clearContents()V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/internal/os/StatsdConfigProto$Predicate;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # J

    .line 6060
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->setId(J)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6060
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->clearId()V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->mergeSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6060
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->clearSimplePredicate()V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6060
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->mergeCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6060
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->clearCombination()V

    return-void
.end method

.method private clearCombination()V
    .locals 2

    .line 6707
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6708
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6711
    :cond_0
    return-void
.end method

.method private clearContents()V
    .locals 1

    .line 6566
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6568
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 6595
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    .line 6596
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6597
    return-void
.end method

.method private clearSimplePredicate()V
    .locals 2

    .line 6650
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6651
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6654
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1

    .line 7104
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method private mergeCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6694
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6695
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6696
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v0

    .line 6697
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    goto :goto_0

    .line 6699
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6701
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6702
    return-void
.end method

.method private mergeSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6637
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6638
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6639
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v0

    .line 6640
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    goto :goto_0

    .line 6642
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6644
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6645
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1

    .line 6811
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6814
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6788
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6794
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6752
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6759
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6799
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6806
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6776
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6783
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6764
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6771
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation

    .line 7110
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    .line 6687
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6688
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6689
    return-void
.end method

.method private setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6676
    if-eqz p1, :cond_0

    .line 6679
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6680
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6681
    return-void

    .line 6677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6588
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    .line 6589
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6590
    return-void
.end method

.method private setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    .line 6630
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6631
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6632
    return-void
.end method

.method private setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6619
    if-eqz p1, :cond_0

    .line 6622
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6623
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 6624
    return-void

    .line 6620
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 6968
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7092
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7083
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    monitor-enter v2

    .line 7084
    :try_start_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 7085
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->PARSER:Lcom/google/protobuf/Parser;

    .line 7087
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7089
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7017
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 7019
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v7, v0

    .line 7022
    .local v7, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .local v6, "done":Z
    :goto_1
    move v0, v6

    .line 7023
    .end local v6    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_b

    .line 7024
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 7025
    .local v6, "tag":I
    if-eqz v6, :cond_9

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    const/16 v8, 0x12

    if-eq v6, v8, :cond_5

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_2

    .line 7030
    invoke-virtual {v1, v6, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 7031
    const/4 v0, 0x1

    goto :goto_2

    .line 7055
    :cond_2
    const/4 v8, 0x0

    .line 7056
    .local v8, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-ne v9, v4, :cond_3

    .line 7057
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-object v8, v9

    .line 7059
    :cond_3
    nop

    .line 7060
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 7061
    if-eqz v8, :cond_4

    .line 7062
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7063
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 7065
    :cond_4
    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 7066
    goto :goto_2

    .line 7041
    .end local v8    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    :cond_5
    const/4 v8, 0x0

    .line 7042
    .local v8, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-ne v9, v3, :cond_6

    .line 7043
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-object v8, v9

    .line 7045
    :cond_6
    nop

    .line 7046
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 7047
    if-eqz v8, :cond_7

    .line 7048
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7049
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 7051
    :cond_7
    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 7052
    goto :goto_2

    .line 7036
    .end local v8    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    :cond_8
    iget v8, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    .line 7037
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7038
    goto :goto_2

    .line 7027
    :cond_9
    const/4 v0, 0x1

    .line 7028
    nop

    .line 7069
    .end local v0    # "done":Z
    .local v6, "done":Z
    :cond_a
    :goto_2
    move v6, v0

    goto/16 :goto_1

    .line 7076
    .end local v6    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 7072
    :catch_0
    move-exception v0

    .line 7073
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7075
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7070
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 7071
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7076
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v0

    .line 7077
    :cond_b
    nop

    .line 7080
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v7    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0

    .line 6982
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6983
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 6984
    .local v2, "other":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    nop

    .line 6985
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->hasId()Z

    move-result v8

    iget-wide v9, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6986
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->hasId()Z

    move-result v11

    iget-wide v12, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6984
    move-object v7, v0

    invoke-interface/range {v7 .. v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6987
    sget-object v7, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$android$internal$os$StatsdConfigProto$Predicate$ContentsCase:[I

    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getContentsCase()Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    .line 7003
    :pswitch_4
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v5, v6

    :goto_4
    invoke-interface {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_7

    .line 6996
    :pswitch_5
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 7000
    goto :goto_7

    .line 6989
    :pswitch_6
    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-ne v4, v3, :cond_e

    goto :goto_6

    :cond_e
    move v5, v6

    :goto_6
    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    .line 6993
    nop

    .line 7007
    :goto_7
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_10

    .line 7009
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    if-eqz v3, :cond_f

    .line 7010
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    .line 7012
    :cond_f
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    iget v4, v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    .line 7014
    :cond_10
    return-object v1

    .line 6979
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    invoke-direct {v0, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 6976
    :pswitch_8
    return-object v2

    .line 6973
    :pswitch_9
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0

    .line 6970
    :pswitch_a
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCombination()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 2

    .line 6667
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6668
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0

    .line 6670
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    move-result-object v0

    return-object v0
.end method

.method public getContentsCase()Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;
    .locals 1

    .line 6561
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 6582
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6728
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->memoizedSerializedSize:I

    .line 6729
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6731
    :cond_0
    const/4 v0, 0x0

    .line 6732
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6733
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    .line 6734
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6736
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6737
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6738
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6740
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6741
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6742
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6744
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6745
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->memoizedSerializedSize:I

    .line 6746
    return v0
.end method

.method public getSimplePredicate()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 2

    .line 6610
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6611
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0

    .line 6613
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    move-result-object v0

    return-object v0
.end method

.method public hasCombination()Z
    .locals 2

    .line 6661
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 6576
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSimplePredicate()Z
    .locals 2

    .line 6604
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x2

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

    .line 6715
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6716
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6718
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6719
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6721
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6722
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6724
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6725
    return-void
.end method
