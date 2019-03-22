.class public final Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SimplePredicateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplePredicate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicateOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_NESTING_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final STOP_ALL_FIELD_NUMBER:I = 0x4

.field public static final STOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private countNesting_:Z

.field private dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private initialValue_:I

.field private start_:J

.field private stopAll_:J

.field private stop_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6009
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6010
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->makeImmutable()V

    .line 6011
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5271
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5272
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5273
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5274
    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5275
    return-void
.end method

.method static synthetic access$10500()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1

    .line 5264
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method static synthetic access$10600(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # J

    .line 5264
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setStart(J)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearStart()V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # J

    .line 5264
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setStop(J)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearStop()V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # Z

    .line 5264
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setCountNesting(Z)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearCountNesting()V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # J

    .line 5264
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setStopAll(J)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearStopAll()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5264
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setInitialValue(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearInitialValue()V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5264
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 5264
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5264
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->mergeDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5264
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->clearDimensions()V

    return-void
.end method

.method private clearCountNesting()V
    .locals 1

    .line 5426
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5428
    return-void
.end method

.method private clearDimensions()V
    .locals 1

    .line 5540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5541
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5542
    return-void
.end method

.method private clearInitialValue()V
    .locals 1

    .line 5488
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5489
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5490
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 5368
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5370
    return-void
.end method

.method private clearStop()V
    .locals 2

    .line 5397
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5399
    return-void
.end method

.method private clearStopAll()V
    .locals 2

    .line 5455
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5456
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5457
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1

    .line 6014
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method private mergeDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5528
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5529
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5530
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5531
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 5533
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5535
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5536
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5663
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5666
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5640
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5646
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5604
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5611
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5651
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5658
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5628
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5635
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5616
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5623
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;",
            ">;"
        }
    .end annotation

    .line 6020
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCountNesting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5419
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5420
    iput-boolean p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5421
    return-void
.end method

.method private setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 5521
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5522
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5523
    return-void
.end method

.method private setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5510
    if-eqz p1, :cond_0

    .line 5513
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5514
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5515
    return-void

    .line 5511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInitialValue(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5478
    if-eqz p1, :cond_0

    .line 5481
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5482
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5483
    return-void

    .line 5479
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5361
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5362
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5363
    return-void
.end method

.method private setStop(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5390
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5391
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5392
    return-void
.end method

.method private setStopAll(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5448
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5449
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5450
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5878
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6002
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5993
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    monitor-enter v0

    .line 5994
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5995
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->PARSER:Lcom/google/protobuf/Parser;

    .line 5997
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5999
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5916
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5918
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5921
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5922
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 5923
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5924
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x18

    if-eq v3, v6, :cond_8

    const/16 v6, 0x20

    if-eq v3, v6, :cond_7

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 5929
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 5930
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5966
    :cond_2
    const/4 v4, 0x0

    .line 5967
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 5968
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 5970
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5971
    if-eqz v4, :cond_4

    .line 5972
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5973
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5975
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5976
    goto :goto_2

    .line 5955
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5956
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    move-result-object v6

    .line 5957
    .local v6, "value":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    if-nez v6, :cond_6

    .line 5958
    const/4 v5, 0x5

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 5960
    :cond_6
    iget v7, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5961
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5963
    goto :goto_2

    .line 5950
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    :cond_7
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5951
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5952
    goto :goto_2

    .line 5945
    :cond_8
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5946
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5947
    goto :goto_2

    .line 5940
    :cond_9
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5941
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5942
    goto :goto_2

    .line 5935
    :cond_a
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5936
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5937
    goto :goto_2

    .line 5926
    :cond_b
    const/4 v2, 0x1

    .line 5927
    nop

    .line 5979
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 5986
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5982
    :catch_0
    move-exception v2

    .line 5983
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5985
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5980
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5981
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5986
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5987
    :cond_d
    nop

    .line 5990
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0

    .line 5892
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5893
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 5894
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    nop

    .line 5895
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStart()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5896
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStart()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5894
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5897
    nop

    .line 5898
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStop()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5899
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStop()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5897
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5900
    nop

    .line 5901
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasCountNesting()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5902
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasCountNesting()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5900
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5903
    nop

    .line 5904
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStopAll()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5905
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStopAll()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5903
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5906
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasInitialValue()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5907
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasInitialValue()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5906
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5908
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5909
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 5911
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    .line 5913
    :cond_e
    return-object p0

    .line 5889
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 5886
    :pswitch_5
    return-object v1

    .line 5883
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    return-object v0

    .line 5880
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;-><init>()V

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

.method public getCountNesting()Z
    .locals 1

    .line 5413
    iget-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    return v0
.end method

.method public getDimensions()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 5504
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->dimensions_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getInitialValue()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 2

    .line 5471
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    move-result-object v0

    .line 5472
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->FALSE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5568
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->memoizedSerializedSize:I

    .line 5569
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5571
    :cond_0
    const/4 v0, 0x0

    .line 5572
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5573
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    .line 5574
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5576
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5577
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    .line 5578
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5580
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5581
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    .line 5582
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5584
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5585
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    .line 5586
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5588
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5589
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    .line 5590
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5592
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 5593
    const/4 v1, 0x6

    .line 5594
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getDimensions()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5596
    :cond_6
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5597
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->memoizedSerializedSize:I

    .line 5598
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 5355
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    return-wide v0
.end method

.method public getStop()J
    .locals 2

    .line 5384
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    return-wide v0
.end method

.method public getStopAll()J
    .locals 2

    .line 5442
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    return-wide v0
.end method

.method public hasCountNesting()Z
    .locals 2

    .line 5407
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

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

.method public hasDimensions()Z
    .locals 2

    .line 5498
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

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

.method public hasInitialValue()Z
    .locals 2

    .line 5465
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .line 5349
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStop()Z
    .locals 2

    .line 5378
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

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

.method public hasStopAll()Z
    .locals 2

    .line 5436
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5546
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5547
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->start_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5549
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5550
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stop_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5552
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5553
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->countNesting_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5555
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5556
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->stopAll_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5558
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5559
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->initialValue_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5561
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5562
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getDimensions()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5564
    :cond_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5565
    return-void
.end method
