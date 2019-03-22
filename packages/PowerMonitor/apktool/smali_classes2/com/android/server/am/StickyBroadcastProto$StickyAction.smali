.class public final Lcom/android/server/am/StickyBroadcastProto$StickyAction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StickyBroadcastProto.java"

# interfaces
.implements Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/StickyBroadcastProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
        "Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;",
        ">;",
        "Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

.field public static final INTENTS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private intents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 585
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-direct {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;-><init>()V

    sput-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 586
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->makeImmutable()V

    .line 587
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->addAllIntents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 53
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->clearIntents()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/StickyBroadcastProto$StickyAction;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # I

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->removeIntents(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 53
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/IntentProto;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->setIntents(ILandroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/IntentProto$Builder;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->setIntents(ILandroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->addIntents(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/IntentProto;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->addIntents(ILandroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->addIntents(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/IntentProto$Builder;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->addIntents(ILandroid/content/IntentProto$Builder;)V

    return-void
.end method

.method private addAllIntents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/IntentProto;",
            ">;)V"
        }
    .end annotation

    .line 216
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/IntentProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 219
    return-void
.end method

.method private addIntents(ILandroid/content/IntentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 208
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 209
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/IntentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 210
    return-void
.end method

.method private addIntents(ILandroid/content/IntentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/IntentProto;

    .line 189
    if-eqz p2, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 193
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 194
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addIntents(Landroid/content/IntentProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 200
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/IntentProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method private addIntents(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 178
    if-eqz p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 182
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIntents()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    .line 100
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getDefaultInstance()Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private ensureIntentsIsMutable()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1

    .line 590
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1

    .line 325
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 328
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIntents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 230
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method private setIntents(ILandroid/content/IntentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 171
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/IntentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method private setIntents(ILandroid/content/IntentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/IntentProto;

    .line 160
    if-eqz p2, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->ensureIntentsIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    .line 93
    iput-object p1, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 112
    return-void

    .line 108
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

    .line 493
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 569
    :pswitch_0
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    monitor-enter v0

    .line 570
    :try_start_0
    sget-object v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 575
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 521
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 523
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 526
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 527
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 528
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 529
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 534
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 535
    const/4 v2, 0x1

    goto :goto_2

    .line 546
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 547
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 548
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 550
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 551
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    .line 550
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 540
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 541
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    .line 542
    iput-object v4, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    goto :goto_2

    .line 531
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 532
    nop

    .line 555
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 562
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 558
    :catch_0
    move-exception v2

    .line 559
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 561
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 556
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 557
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 563
    :cond_7
    nop

    .line 566
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0

    .line 508
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 509
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 510
    .local v1, "other":Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    nop

    .line 511
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->hasName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 512
    invoke-virtual {v1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->hasName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 510
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    .line 513
    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 514
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 516
    iget v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    .line 518
    :cond_8
    return-object p0

    .line 505
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;-><init>(Lcom/android/server/am/StickyBroadcastProto$1;)V

    return-object v0

    .line 501
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 502
    return-object v1

    .line 498
    :pswitch_6
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0

    .line 495
    :pswitch_7
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-direct {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;-><init>()V

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

.method public getIntents(I)Landroid/content/IntentProto;
    .locals 1
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    return-object v0
.end method

.method public getIntentsCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIntentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntentsOrBuilder(I)Landroid/content/IntentProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 146
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProtoOrBuilder;

    return-object v0
.end method

.method public getIntentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/IntentProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 246
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->memoizedSerializedSize:I

    .line 247
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    iget v1, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 251
    nop

    .line 252
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 255
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 256
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->memoizedSerializedSize:I

    .line 260
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

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

    .line 236
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->intents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 243
    return-void
.end method
