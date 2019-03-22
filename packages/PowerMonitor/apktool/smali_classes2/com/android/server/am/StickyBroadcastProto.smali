.class public final Lcom/android/server/am/StickyBroadcastProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StickyBroadcastProto.java"

# interfaces
.implements Lcom/android/server/am/StickyBroadcastProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/StickyBroadcastProto$Builder;,
        Lcom/android/server/am/StickyBroadcastProto$StickyAction;,
        Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/StickyBroadcastProto;",
        "Lcom/android/server/am/StickyBroadcastProto$Builder;",
        ">;",
        "Lcom/android/server/am/StickyBroadcastProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private actions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private user_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1083
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-direct {v0}, Lcom/android/server/am/StickyBroadcastProto;-><init>()V

    sput-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    .line 1084
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->makeImmutable()V

    .line 1085
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 16
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$1400()Lcom/android/server/am/StickyBroadcastProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/am/StickyBroadcastProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->setUser(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/StickyBroadcastProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->clearUser()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/StickyBroadcastProto;Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/StickyBroadcastProto;Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/StickyBroadcastProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->addAllActions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/StickyBroadcastProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->clearActions()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/StickyBroadcastProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/StickyBroadcastProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->removeActions(I)V

    return-void
.end method

.method private addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 724
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 725
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 726
    return-void
.end method

.method private addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 705
    if-eqz p2, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 709
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 710
    return-void

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 716
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 717
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 718
    return-void
.end method

.method private addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 694
    if-eqz p1, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 699
    return-void

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;)V"
        }
    .end annotation

    .line 732
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/StickyBroadcastProto$StickyAction;>;"
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 733
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 735
    return-void
.end method

.method private clearActions()V
    .locals 1

    .line 740
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 741
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 626
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    .line 627
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 628
    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 667
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 669
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/StickyBroadcastProto;
    .locals 1

    .line 1088
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1

    .line 841
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/StickyBroadcastProto;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 844
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0}, Lcom/android/server/am/StickyBroadcastProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/StickyBroadcastProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation

    .line 1094
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 746
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 747
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 748
    return-void
.end method

.method private setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 687
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 688
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 689
    return-void
.end method

.method private setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 676
    if-eqz p2, :cond_0

    .line 679
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto;->ensureActionsIsMutable()V

    .line 680
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 619
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    .line 620
    iput p1, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 621
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 992
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1076
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1067
    :pswitch_0
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/StickyBroadcastProto;

    monitor-enter v0

    .line 1068
    :try_start_0
    sget-object v1, Lcom/android/server/am/StickyBroadcastProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1069
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/StickyBroadcastProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1071
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1073
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1020
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1022
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1025
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1026
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1027
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1028
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1033
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/StickyBroadcastProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1034
    const/4 v2, 0x1

    goto :goto_2

    .line 1044
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1045
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1046
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1048
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1049
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 1048
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1039
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    .line 1040
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    goto :goto_2

    .line 1030
    :cond_5
    const/4 v2, 0x1

    .line 1031
    nop

    .line 1053
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1060
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1056
    :catch_0
    move-exception v2

    .line 1057
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1054
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1055
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1060
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1061
    :cond_7
    nop

    .line 1064
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    return-object v0

    .line 1007
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1008
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto;

    .line 1009
    .local v1, "other":Lcom/android/server/am/StickyBroadcastProto;
    nop

    .line 1010
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto;->hasUser()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 1011
    invoke-virtual {v1}, Lcom/android/server/am/StickyBroadcastProto;->hasUser()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 1009
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 1012
    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 1015
    iget v2, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    .line 1017
    :cond_8
    return-object p0

    .line 1004
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/StickyBroadcastProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/StickyBroadcastProto$Builder;-><init>(Lcom/android/server/am/StickyBroadcastProto$1;)V

    return-object v0

    .line 1000
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1001
    return-object v1

    .line 997
    :pswitch_6
    sget-object v0, Lcom/android/server/am/StickyBroadcastProto;->DEFAULT_INSTANCE:Lcom/android/server/am/StickyBroadcastProto;

    return-object v0

    .line 994
    :pswitch_7
    new-instance v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-direct {v0}, Lcom/android/server/am/StickyBroadcastProto;-><init>()V

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

.method public getActions(I)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p1, "index"    # I

    .line 655
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActionsOrBuilder(I)Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 662
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;

    return-object v0
.end method

.method public getActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 762
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->memoizedSerializedSize:I

    .line 763
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 765
    :cond_0
    const/4 v0, 0x0

    .line 766
    iget v1, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 767
    iget v1, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    .line 768
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 771
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 772
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/StickyBroadcastProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    iput v0, p0, Lcom/android/server/am/StickyBroadcastProto;->memoizedSerializedSize:I

    .line 776
    return v0
.end method

.method public getUser()I
    .locals 1

    .line 613
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    return v0
.end method

.method public hasUser()Z
    .locals 2

    .line 607
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

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

    .line 752
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 753
    iget v0, p0, Lcom/android/server/am/StickyBroadcastProto;->user_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 755
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 756
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/am/StickyBroadcastProto;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 759
    return-void
.end method
