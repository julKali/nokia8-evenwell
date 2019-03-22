.class public final Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$Predicate$CombinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$CombinationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

.field public static final OPERATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private operation_:I

.field private predicate_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6511
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6512
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->makeImmutable()V

    .line 6513
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6103
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6104
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6105
    return-void
.end method

.method static synthetic access$12100()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1

    .line 6097
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method static synthetic access$12200(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 6097
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6097
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->clearOperation()V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 6097
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->setPredicate(IJ)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .param p1, "x1"    # J

    .line 6097
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->addPredicate(J)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6097
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->addAllPredicate(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6097
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->clearPredicate()V

    return-void
.end method

.method private addAllPredicate(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6187
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->ensurePredicateIsMutable()V

    .line 6188
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6190
    return-void
.end method

.method private addPredicate(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6179
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->ensurePredicateIsMutable()V

    .line 6180
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 6181
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 6136
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    .line 6137
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6138
    return-void
.end method

.method private clearPredicate()V
    .locals 1

    .line 6195
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6196
    return-void
.end method

.method private ensurePredicateIsMutable()V
    .locals 1

    .line 6162
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6163
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6164
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6166
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1

    .line 6516
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1

    .line 6294
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6297
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6271
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6277
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6235
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6242
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6282
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6289
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6259
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6266
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6247
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6254
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;",
            ">;"
        }
    .end annotation

    .line 6522
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 6126
    if-eqz p1, :cond_0

    .line 6129
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    .line 6130
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6131
    return-void

    .line 6127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPredicate(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 6172
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->ensurePredicateIsMutable()V

    .line 6173
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 6174
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6403
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6495
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    monitor-enter v0

    .line 6496
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6497
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->PARSER:Lcom/google/protobuf/Parser;

    .line 6499
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6501
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6430
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6432
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6435
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6436
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 6437
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6438
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 6443
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 6444
    const/4 v2, 0x1

    goto :goto_3

    .line 6468
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 6469
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 6470
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 6471
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6472
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6474
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 6475
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 6477
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 6478
    goto :goto_3

    .line 6460
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6461
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6462
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6464
    :cond_6
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 6465
    goto :goto_3

    .line 6449
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 6450
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    move-result-object v5

    .line 6451
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 6452
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 6454
    :cond_8
    iget v7, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    .line 6455
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6457
    goto :goto_3

    .line 6440
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    :cond_9
    const/4 v2, 0x1

    .line 6441
    nop

    .line 6481
    .end local v3    # "tag":I
    :cond_a
    :goto_3
    goto/16 :goto_1

    .line 6488
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 6484
    :catch_0
    move-exception v2

    .line 6485
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6487
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6482
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6483
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6488
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 6489
    :cond_b
    nop

    .line 6492
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0

    .line 6418
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6419
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6420
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->hasOperation()Z

    move-result v2

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6421
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->hasOperation()Z

    move-result v4

    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6420
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6422
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6423
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 6425
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    .line 6427
    :cond_c
    return-object p0

    .line 6415
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 6411
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 6412
    return-object v1

    .line 6408
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    return-object v0

    .line 6405
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;-><init>()V

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

.method public getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 2

    .line 6119
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    move-result-object v0

    .line 6120
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->LOGICAL_OPERATION_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPredicate(I)J
    .locals 2
    .param p1, "index"    # I

    .line 6159
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPredicateCount()I
    .locals 1

    .line 6153
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6147
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6210
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->memoizedSerializedSize:I

    .line 6211
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6213
    :cond_0
    const/4 v0, 0x0

    .line 6214
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6215
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    .line 6216
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_1
    const/4 v1, 0x0

    .line 6220
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6221
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    .line 6222
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    .line 6220
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6224
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 6225
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getPredicateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 6227
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6228
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->memoizedSerializedSize:I

    .line 6229
    return v0
.end method

.method public hasOperation()Z
    .locals 2

    .line 6113
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

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

    .line 6200
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6201
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->operation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6203
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6204
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->predicate_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6206
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6207
    return-void
.end method
