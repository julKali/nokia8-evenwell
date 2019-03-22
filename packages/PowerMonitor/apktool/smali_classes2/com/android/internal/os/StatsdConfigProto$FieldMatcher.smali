.class public final Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private child_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private field_:I

.field private position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 967
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 968
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->makeImmutable()V

    .line 969
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 399
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 400
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 401
    return-void
.end method

.method static synthetic access$000()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 392
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->setField(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->addAllChild(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->clearChild()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->removeChild(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->clearField()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$Position;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->clearPosition()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method private addAllChild(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;)V"
        }
    .end annotation

    .line 567
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 568
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 570
    return-void
.end method

.method private addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 559
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 560
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 561
    return-void
.end method

.method private addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 540
    if-eqz p2, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 544
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 545
    return-void

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 551
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 552
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method private addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 529
    if-eqz p1, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 533
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 534
    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearChild()V
    .locals 1

    .line 575
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 576
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 428
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 430
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 461
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 463
    return-void
.end method

.method private ensureChildIsMutable()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 504
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 972
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1

    .line 683
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 686
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;"
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChild(I)V
    .locals 1
    .param p1, "index"    # I

    .line 581
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 582
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 583
    return-void
.end method

.method private setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 522
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method private setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 511
    if-eqz p2, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->ensureChildIsMutable()V

    .line 515
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 421
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 422
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 423
    return-void
.end method

.method private setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 451
    if-eqz p1, :cond_0

    .line 454
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 455
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Position;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 456
    return-void

    .line 452
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

    .line 863
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 960
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 951
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    monitor-enter v0

    .line 952
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 953
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 955
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 957
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 893
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 895
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 898
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 899
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 900
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 901
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 906
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 907
    const/4 v2, 0x1

    goto :goto_2

    .line 928
    :cond_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 929
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 930
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 932
    :cond_3
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 933
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 932
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 917
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 918
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$Position;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v5

    .line 919
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$Position;
    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 920
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 922
    :cond_5
    iget v7, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 923
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 925
    goto :goto_2

    .line 912
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$Position;
    :cond_6
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 913
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 914
    goto :goto_2

    .line 903
    :cond_7
    const/4 v2, 0x1

    .line 904
    nop

    .line 937
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 944
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 940
    :catch_0
    move-exception v2

    .line 941
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 943
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 938
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 939
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 944
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 945
    :cond_9
    nop

    .line 948
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0

    .line 878
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 879
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 880
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    nop

    .line 881
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasField()Z

    move-result v2

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 882
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasField()Z

    move-result v4

    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 880
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 883
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasPosition()Z

    move-result v2

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 884
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasPosition()Z

    move-result v4

    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 883
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 885
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 886
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 888
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    .line 890
    :cond_a
    return-object p0

    .line 875
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 871
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 872
    return-object v1

    .line 868
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0

    .line 865
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;-><init>()V

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

.method public getChild(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 490
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 497
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;

    return-object v0
.end method

.method public getChildOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getField()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    return v0
.end method

.method public getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 2

    .line 444
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Position;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v0

    .line 445
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$Position;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 600
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->memoizedSerializedSize:I

    .line 601
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    .line 604
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 605
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    .line 606
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 609
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    .line 610
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 613
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 614
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->memoizedSerializedSize:I

    .line 618
    return v0
.end method

.method public hasField()Z
    .locals 2

    .line 409
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPosition()Z
    .locals 2

    .line 438
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

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

    .line 587
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 588
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->field_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 590
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 591
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->position_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 593
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 594
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 597
    return-void
.end method
