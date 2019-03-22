.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Observer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;,
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$ObserverOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERS_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private triggers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6512
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6513
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->makeImmutable()V

    .line 6514
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4373
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 4374
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4375
    return-void
.end method

.method static synthetic access$13200()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1

    .line 4367
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I

    .line 4367
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->setUserId(I)V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 4367
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->clearUserId()V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4367
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 4367
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4367
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 4367
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 4367
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 4367
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4367
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->addAllTriggers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 4367
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->clearTriggers()V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .param p1, "x1"    # I

    .line 4367
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->removeTriggers(I)V

    return-void
.end method

.method private addAllTriggers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;)V"
        }
    .end annotation

    .line 6161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6162
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6164
    return-void
.end method

.method private addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6153
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6154
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6155
    return-void
.end method

.method private addTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6134
    if-eqz p2, :cond_0

    .line 6137
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6138
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6139
    return-void

    .line 6135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6145
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6146
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6147
    return-void
.end method

.method private addTriggers(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6123
    if-eqz p1, :cond_0

    .line 6126
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6127
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6128
    return-void

    .line 6124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearTriggers()V
    .locals 1

    .line 6169
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6170
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 6055
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    .line 6056
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6057
    return-void
.end method

.method private ensureTriggersIsMutable()V
    .locals 1

    .line 6094
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6096
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6098
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1

    .line 6517
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1

    .line 6270
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6273
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6247
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6253
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6211
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6218
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6258
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6265
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6235
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6242
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6223
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6230
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;",
            ">;"
        }
    .end annotation

    .line 6523
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTriggers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6175
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6176
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6177
    return-void
.end method

.method private setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;

    .line 6116
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6117
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6118
    return-void
.end method

.method private setTriggers(ILcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6105
    if-eqz p2, :cond_0

    .line 6108
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->ensureTriggersIsMutable()V

    .line 6109
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6110
    return-void

    .line 6106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6048
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    .line 6049
    iput p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6050
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6421
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6505
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6496
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    monitor-enter v0

    .line 6497
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6498
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->PARSER:Lcom/google/protobuf/Parser;

    .line 6500
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6502
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6449
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6451
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6454
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6455
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 6456
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6457
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 6462
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6463
    const/4 v2, 0x1

    goto :goto_2

    .line 6473
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6474
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6475
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6477
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6478
    invoke-static {}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    .line 6477
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 6468
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    .line 6469
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6470
    goto :goto_2

    .line 6459
    :cond_5
    const/4 v2, 0x1

    .line 6460
    nop

    .line 6482
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 6489
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6485
    :catch_0
    move-exception v2

    .line 6486
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6488
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6483
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6484
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6489
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6490
    :cond_7
    nop

    .line 6493
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0

    .line 6436
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6437
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    .line 6438
    .local v1, "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    nop

    .line 6439
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6440
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6438
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6441
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6442
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 6444
    iget v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    .line 6446
    :cond_8
    return-object p0

    .line 6433
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 6429
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6430
    return-object v1

    .line 6426
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    return-object v0

    .line 6423
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 6191
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->memoizedSerializedSize:I

    .line 6192
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6194
    :cond_0
    const/4 v0, 0x0

    .line 6195
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6196
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    .line 6197
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6199
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6200
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6201
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6203
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6204
    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->memoizedSerializedSize:I

    .line 6205
    return v0
.end method

.method public getTriggers(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
    .locals 1
    .param p1, "index"    # I

    .line 6084
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;

    return-object v0
.end method

.method public getTriggersCount()I
    .locals 1

    .line 6078
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;",
            ">;"
        }
    .end annotation

    .line 6065
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggersOrBuilder(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6091
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;

    return-object v0
.end method

.method public getTriggersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6072
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 6042
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 6036
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

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

    .line 6181
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6182
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6184
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6185
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6187
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6188
    return-void
.end method
