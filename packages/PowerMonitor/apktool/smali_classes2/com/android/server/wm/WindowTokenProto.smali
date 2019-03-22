.class public final Lcom/android/server/wm/WindowTokenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowTokenProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowTokenProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowTokenProto;",
        "Lcom/android/server/wm/WindowTokenProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowTokenProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

.field public static final HASH_CODE_FIELD_NUMBER:I = 0x2

.field public static final HIDDEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_FIELD_NUMBER:I = 0x6

.field public static final WAITING_TO_SHOW_FIELD_NUMBER:I = 0x5

.field public static final WINDOWS_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private hashCode_:I

.field private hidden_:Z

.field private paused_:Z

.field private waitingToShow_:Z

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;

.field private windows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 849
    new-instance v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowTokenProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    .line 850
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->makeImmutable()V

    .line 851
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 20
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowTokenProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->addWindows(ILcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->addWindows(Lcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->addWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/WindowTokenProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->addAllWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearWindows()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/WindowTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->removeWindows(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/WindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setHidden(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearHidden()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/WindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setWaitingToShow(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearWaitingToShow()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/WindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setPaused(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearPaused()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->setHashCode(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->clearHashCode()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->setWindows(ILcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->setWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowTokenProto;->addWindows(Lcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method private addAllWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowStateProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 212
    return-void
.end method

.method private addWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 201
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method private addWindows(ILcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 182
    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 187
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWindows(Lcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 193
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method private addWindows(Lcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 171
    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 175
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearHashCode()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 105
    return-void
.end method

.method private clearHidden()V
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 254
    return-void
.end method

.method private clearPaused()V
    .locals 1

    .line 310
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 312
    return-void
.end method

.method private clearWaitingToShow()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 283
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 75
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 76
    return-void
.end method

.method private clearWindows()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 218
    return-void
.end method

.method private ensureWindowsIsMutable()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowTokenProto;
    .locals 1

    .line 854
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 62
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 63
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 65
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 69
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 70
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 433
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowTokenProto;

    .line 436
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 860
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 223
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 224
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method private setHashCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 98
    return-void
.end method

.method private setHidden(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 245
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 246
    iput-boolean p1, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 247
    return-void
.end method

.method private setPaused(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 303
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 304
    iput-boolean p1, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 305
    return-void
.end method

.method private setWaitingToShow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 274
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 275
    iput-boolean p1, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 276
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 55
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 56
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 57
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 44
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 48
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 49
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 164
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private setWindows(ILcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 153
    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto;->ensureWindowsIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/android/server/wm/WindowTokenProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 833
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowTokenProto;

    monitor-enter v0

    .line 834
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 835
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 837
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 839
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 758
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 760
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 763
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 764
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 765
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 766
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    if-eq v3, v4, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_2

    .line 771
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowTokenProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 772
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 814
    :cond_2
    iget v5, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 815
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 809
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 810
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 811
    goto :goto_2

    .line 804
    :cond_4
    iget v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 805
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 806
    goto :goto_2

    .line 795
    :cond_5
    iget-object v4, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 796
    iget-object v4, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 797
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 799
    :cond_6
    iget-object v4, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 800
    invoke-static {}, Lcom/android/server/wm/WindowStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowStateProto;

    .line 799
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 801
    goto :goto_2

    .line 790
    :cond_7
    iget v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 791
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 792
    goto :goto_2

    .line 777
    :cond_8
    const/4 v4, 0x0

    .line 778
    .local v4, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 779
    iget-object v5, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v4, v5

    .line 781
    :cond_9
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 782
    if-eqz v4, :cond_a

    .line 783
    iget-object v5, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 784
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 786
    :cond_a
    iget v5, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    goto :goto_2

    .line 768
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 769
    nop

    .line 819
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 826
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 822
    :catch_0
    move-exception v2

    .line 823
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 825
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 820
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 821
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 827
    :cond_d
    nop

    .line 830
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    return-object v0

    .line 735
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 736
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    .line 737
    .local v1, "other":Lcom/android/server/wm/WindowTokenProto;
    iget-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 738
    nop

    .line 739
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->hasHashCode()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 740
    invoke-virtual {v1}, Lcom/android/server/wm/WindowTokenProto;->hasHashCode()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 738
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 741
    iget-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 742
    nop

    .line 743
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->hasHidden()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 744
    invoke-virtual {v1}, Lcom/android/server/wm/WindowTokenProto;->hasHidden()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 742
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 745
    nop

    .line 746
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->hasWaitingToShow()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 747
    invoke-virtual {v1}, Lcom/android/server/wm/WindowTokenProto;->hasWaitingToShow()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 745
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 748
    nop

    .line 749
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->hasPaused()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 750
    invoke-virtual {v1}, Lcom/android/server/wm/WindowTokenProto;->hasPaused()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 748
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 751
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 753
    iget v2, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    .line 755
    :cond_e
    return-object p0

    .line 732
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowTokenProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowTokenProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowTokenProto$Builder;-><init>(Lcom/android/server/wm/WindowTokenProto$1;)V

    return-object v0

    .line 728
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 729
    return-object v1

    .line 725
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowTokenProto;

    return-object v0

    .line 722
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowTokenProto;-><init>()V

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

.method public getHashCode()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    return v0
.end method

.method public getHidden()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    return v0
.end method

.method public getPaused()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 338
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->memoizedSerializedSize:I

    .line 339
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    .line 342
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 343
    nop

    .line 344
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 347
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 351
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 352
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 355
    iget-boolean v1, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    .line 356
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 359
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_5
    iget v1, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 363
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    .line 364
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/WindowTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    iput v0, p0, Lcom/android/server/wm/WindowTokenProto;->memoizedSerializedSize:I

    .line 368
    return v0
.end method

.method public getWaitingToShow()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    return v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public getWindows(I)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 132
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public getWindowsCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWindowsOrBuilder(I)Lcom/android/server/wm/WindowStateProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProtoOrBuilder;

    return-object v0
.end method

.method public getWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowStateProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasHashCode()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

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

.method public hasHidden()Z
    .locals 2

    .line 233
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

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

.method public hasPaused()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

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

.method public hasWaitingToShow()Z
    .locals 2

    .line 262
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

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

.method public hasWindowContainer()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

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

    .line 316
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 319
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->hashCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 322
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 323
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/wm/WindowTokenProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 326
    iget-boolean v0, p0, Lcom/android/server/wm/WindowTokenProto;->hidden_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 328
    :cond_3
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 329
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/wm/WindowTokenProto;->waitingToShow_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 331
    :cond_4
    iget v0, p0, Lcom/android/server/wm/WindowTokenProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 332
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/wm/WindowTokenProto;->paused_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 335
    return-void
.end method
