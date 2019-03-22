.class public final Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;,
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;,
        Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$CombinationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMBINATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_ATOM_MATCHER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private contentsCase_:I

.field private contents_:Ljava/lang/Object;

.field private id_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5188
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 5189
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->makeImmutable()V

    .line 5190
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4616
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 4156
    return-void
.end method

.method static synthetic access$10000(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->mergeCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 4149
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->clearCombination()V

    return-void
.end method

.method static synthetic access$9200()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1

    .line 4149
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 4149
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->clearContents()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # J

    .line 4149
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->setId(J)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 4149
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->clearId()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4149
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->mergeSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 4149
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->clearSimpleAtomMatcher()V

    return-void
.end method

.method private clearCombination()V
    .locals 2

    .line 4796
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4797
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4800
    :cond_0
    return-void
.end method

.method private clearContents()V
    .locals 1

    .line 4655
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4657
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 4684
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    .line 4685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 4686
    return-void
.end method

.method private clearSimpleAtomMatcher()V
    .locals 2

    .line 4739
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4740
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4743
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1

    .line 5193
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method private mergeCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4783
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4784
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4785
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v0

    .line 4786
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    goto :goto_0

    .line 4788
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4790
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4791
    return-void
.end method

.method private mergeSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4726
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4727
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4728
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v0

    .line 4729
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    goto :goto_0

    .line 4731
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4733
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4734
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1

    .line 4900
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 4903
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4877
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4883
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4841
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4848
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4888
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4895
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4865
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4872
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4853
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4860
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation

    .line 5199
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    .line 4776
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4777
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4778
    return-void
.end method

.method private setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4765
    if-eqz p1, :cond_0

    .line 4768
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4769
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4770
    return-void

    .line 4766
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4677
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    .line 4678
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 4679
    return-void
.end method

.method private setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    .line 4719
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4720
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4721
    return-void
.end method

.method private setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4708
    if-eqz p1, :cond_0

    .line 4711
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 4712
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 4713
    return-void

    .line 4709
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

    .line 5057
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

    .line 5181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5172
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    monitor-enter v2

    .line 5173
    :try_start_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 5174
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 5176
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5178
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5106
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 5108
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v7, v0

    .line 5111
    .local v7, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .local v6, "done":Z
    :goto_1
    move v0, v6

    .line 5112
    .end local v6    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_b

    .line 5113
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 5114
    .local v6, "tag":I
    if-eqz v6, :cond_9

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    const/16 v8, 0x12

    if-eq v6, v8, :cond_5

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_2

    .line 5119
    invoke-virtual {v1, v6, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 5120
    const/4 v0, 0x1

    goto :goto_2

    .line 5144
    :cond_2
    const/4 v8, 0x0

    .line 5145
    .local v8, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-ne v9, v4, :cond_3

    .line 5146
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-object v8, v9

    .line 5148
    :cond_3
    nop

    .line 5149
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5150
    if-eqz v8, :cond_4

    .line 5151
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5152
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5154
    :cond_4
    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 5155
    goto :goto_2

    .line 5130
    .end local v8    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    :cond_5
    const/4 v8, 0x0

    .line 5131
    .local v8, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-ne v9, v3, :cond_6

    .line 5132
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-object v8, v9

    .line 5134
    :cond_6
    nop

    .line 5135
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5136
    if-eqz v8, :cond_7

    .line 5137
    iget-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5138
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5140
    :cond_7
    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 5141
    goto :goto_2

    .line 5125
    .end local v8    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;
    :cond_8
    iget v8, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    .line 5126
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5127
    goto :goto_2

    .line 5116
    :cond_9
    const/4 v0, 0x1

    .line 5117
    nop

    .line 5158
    .end local v0    # "done":Z
    .local v6, "done":Z
    :cond_a
    :goto_2
    move v6, v0

    goto/16 :goto_1

    .line 5165
    .end local v6    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 5161
    :catch_0
    move-exception v0

    .line 5162
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5159
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 5160
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5165
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v0

    .line 5166
    :cond_b
    nop

    .line 5169
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v7    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0

    .line 5071
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5072
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 5073
    .local v2, "other":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    nop

    .line 5074
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->hasId()Z

    move-result v8

    iget-wide v9, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 5075
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->hasId()Z

    move-result v11

    iget-wide v12, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 5073
    move-object v7, v0

    invoke-interface/range {v7 .. v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 5076
    sget-object v7, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$android$internal$os$StatsdConfigProto$AtomMatcher$ContentsCase:[I

    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getContentsCase()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    .line 5092
    :pswitch_4
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v5, v6

    :goto_4
    invoke-interface {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_7

    .line 5085
    :pswitch_5
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5089
    goto :goto_7

    .line 5078
    :pswitch_6
    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-ne v4, v3, :cond_e

    goto :goto_6

    :cond_e
    move v5, v6

    :goto_6
    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    invoke-interface {v0, v5, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    .line 5082
    nop

    .line 5096
    :goto_7
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_10

    .line 5098
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    if-eqz v3, :cond_f

    .line 5099
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    .line 5101
    :cond_f
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    iget v4, v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    .line 5103
    :cond_10
    return-object v1

    .line 5068
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    invoke-direct {v0, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 5065
    :pswitch_8
    return-object v2

    .line 5062
    :pswitch_9
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0

    .line 5059
    :pswitch_a
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;-><init>()V

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

.method public getCombination()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .locals 2

    .line 4756
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4757
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    return-object v0

    .line 4759
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    move-result-object v0

    return-object v0
.end method

.method public getContentsCase()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1

    .line 4650
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 4671
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4817
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->memoizedSerializedSize:I

    .line 4818
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4820
    :cond_0
    const/4 v0, 0x0

    .line 4821
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4822
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    .line 4823
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4825
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4826
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4827
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4829
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 4830
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4831
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4833
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->memoizedSerializedSize:I

    .line 4835
    return v0
.end method

.method public getSimpleAtomMatcher()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 2

    .line 4699
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4700
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    return-object v0

    .line 4702
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    move-result-object v0

    return-object v0
.end method

.method public hasCombination()Z
    .locals 2

    .line 4750
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

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

    .line 4665
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSimpleAtomMatcher()Z
    .locals 2

    .line 4693
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

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

    .line 4804
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4805
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4807
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4808
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4810
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contentsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4811
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->contents_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4813
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4814
    return-void
.end method
