.class public final Lcom/android/server/wm/TaskProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TaskProto.java"

# interfaces
.implements Lcom/android/server/wm/TaskProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TaskProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/TaskProto;",
        "Lcom/android/server/wm/TaskProto$Builder;",
        ">;",
        "Lcom/android/server/wm/TaskProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_WINDOW_TOKENS_FIELD_NUMBER:I = 0x3

.field public static final BOUNDS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

.field public static final DEFER_REMOVAL_FIELD_NUMBER:I = 0x7

.field public static final FILLS_PARENT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMP_INSET_BOUNDS_FIELD_NUMBER:I = 0x6

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bounds_:Landroid/graphics/RectProto;

.field private deferRemoval_:Z

.field private fillsParent_:Z

.field private id_:I

.field private tempInsetBounds_:Landroid/graphics/RectProto;

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1011
    new-instance v0, Lcom/android/server/wm/TaskProto;

    invoke-direct {v0}, Lcom/android/server/wm/TaskProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    .line 1012
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->makeImmutable()V

    .line 1013
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 20
    invoke-static {}, Lcom/android/server/wm/TaskProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-boolean v0, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/TaskProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskProto;->addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskProto;->addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/TaskProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->addAllAppWindowTokens(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearAppWindowTokens()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/TaskProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->removeAppWindowTokens(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/TaskProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setFillsParent(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearFillsParent()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->mergeBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearBounds()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setTempInsetBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setTempInsetBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->mergeTempInsetBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearTempInsetBounds()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/TaskProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setDeferRemoval(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearDeferRemoval()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/TaskProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->setId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->clearId()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskProto;->setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskProto;->setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/TaskProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskProto;->addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto;)V

    return-void
.end method

.method private addAllAppWindowTokens(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/AppWindowTokenProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 211
    return-void
.end method

.method private addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 200
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 202
    return-void
.end method

.method private addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 181
    if-eqz p2, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 192
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method private addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 170
    if-eqz p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAppWindowTokens()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/android/server/wm/TaskProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 304
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 305
    return-void
.end method

.method private clearDeferRemoval()V
    .locals 1

    .line 384
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 386
    return-void
.end method

.method private clearFillsParent()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 253
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 104
    return-void
.end method

.method private clearTempInsetBounds()V
    .locals 1

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 356
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 357
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 74
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 75
    return-void
.end method

.method private ensureAppWindowTokensIsMutable()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/TaskProto;
    .locals 1

    .line 1016
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method private mergeBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 291
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 292
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 294
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 298
    :goto_0
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 299
    return-void
.end method

.method private mergeTempInsetBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 343
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 344
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 346
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 348
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 350
    :goto_0
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 351
    return-void
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 62
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 64
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 68
    :goto_0
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 69
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 514
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/TaskProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/TaskProto;

    .line 517
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/TaskProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/TaskProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation

    .line 1022
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppWindowTokens(I)V
    .locals 1
    .param p1, "index"    # I

    .line 222
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method private setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 163
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method private setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 152
    if-eqz p2, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto;->ensureAppWindowTokensIsMutable()V

    .line 156
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 284
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 285
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 286
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 273
    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 277
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 278
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeferRemoval(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 377
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 378
    iput-boolean p1, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 379
    return-void
.end method

.method private setFillsParent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 244
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 245
    iput-boolean p1, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 246
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 95
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 96
    iput p1, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 97
    return-void
.end method

.method private setTempInsetBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 336
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 337
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 338
    return-void
.end method

.method private setTempInsetBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 325
    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 329
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 330
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 54
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 55
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 56
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 43
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 47
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 48
    return-void

    .line 44
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

    .line 862
    sget-object v0, Lcom/android/server/wm/TaskProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1004
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 995
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/TaskProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/TaskProto;

    monitor-enter v0

    .line 996
    :try_start_0
    sget-object v1, Lcom/android/server/wm/TaskProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 997
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/TaskProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1001
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/TaskProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 899
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 901
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 904
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 905
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 906
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 907
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_a

    const/16 v5, 0x20

    if-eq v3, v5, :cond_9

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_6

    const/16 v6, 0x32

    if-eq v3, v6, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 912
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/TaskProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 913
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 976
    :cond_2
    iget v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 977
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 963
    .restart local v3    # "tag":I
    :cond_3
    const/4 v5, 0x0

    .line 964
    .local v5, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v6, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    .line 965
    iget-object v6, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v6}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectProto$Builder;

    move-object v5, v6

    .line 967
    :cond_4
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectProto;

    iput-object v6, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 968
    if-eqz v5, :cond_5

    .line 969
    iget-object v6, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5, v6}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 970
    invoke-virtual {v5}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectProto;

    iput-object v6, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 972
    :cond_5
    iget v6, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 973
    goto/16 :goto_2

    .line 950
    .end local v5    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_6
    const/4 v4, 0x0

    .line 951
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 952
    iget-object v5, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 954
    :cond_7
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 955
    if-eqz v4, :cond_8

    .line 956
    iget-object v5, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 957
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 959
    :cond_8
    iget v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 960
    goto :goto_2

    .line 945
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_9
    iget v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 946
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 947
    goto :goto_2

    .line 936
    :cond_a
    iget-object v4, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 937
    iget-object v4, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 938
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 940
    :cond_b
    iget-object v4, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 941
    invoke-static {}, Lcom/android/server/wm/AppWindowTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppWindowTokenProto;

    .line 940
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 942
    goto :goto_2

    .line 931
    :cond_c
    iget v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 932
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 933
    goto :goto_2

    .line 918
    :cond_d
    const/4 v4, 0x0

    .line 919
    .local v4, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 920
    iget-object v5, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v4, v5

    .line 922
    :cond_e
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 923
    if-eqz v4, :cond_f

    .line 924
    iget-object v5, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 925
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 927
    :cond_f
    iget v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 928
    goto :goto_2

    .line 909
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :cond_10
    const/4 v2, 0x1

    .line 910
    nop

    .line 981
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 988
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 984
    :catch_0
    move-exception v2

    .line 985
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 987
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 982
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 983
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 988
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 989
    :cond_12
    nop

    .line 992
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    return-object v0

    .line 877
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 878
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/TaskProto;

    .line 879
    .local v1, "other":Lcom/android/server/wm/TaskProto;
    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 880
    nop

    .line 881
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 882
    invoke-virtual {v1}, Lcom/android/server/wm/TaskProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/TaskProto;->id_:I

    .line 880
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 883
    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 884
    nop

    .line 885
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->hasFillsParent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 886
    invoke-virtual {v1}, Lcom/android/server/wm/TaskProto;->hasFillsParent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 884
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 887
    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    .line 888
    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    .line 889
    nop

    .line 890
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->hasDeferRemoval()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 891
    invoke-virtual {v1}, Lcom/android/server/wm/TaskProto;->hasDeferRemoval()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 889
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 892
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 894
    iget v2, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/TaskProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    .line 896
    :cond_13
    return-object p0

    .line 874
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/TaskProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/TaskProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskProto$Builder;-><init>(Lcom/android/server/wm/TaskProto$1;)V

    return-object v0

    .line 870
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 871
    return-object v1

    .line 867
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/TaskProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/TaskProto;

    return-object v0

    .line 864
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/TaskProto;

    invoke-direct {v0}, Lcom/android/server/wm/TaskProto;-><init>()V

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

.method public getAppWindowTokens(I)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public getAppWindowTokensCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppWindowTokensList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppWindowTokensOrBuilder(I)Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 138
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;

    return-object v0
.end method

.method public getAppWindowTokensOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->bounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getDeferRemoval()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/wm/TaskProto;->id_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 415
    iget v0, p0, Lcom/android/server/wm/TaskProto;->memoizedSerializedSize:I

    .line 416
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    .line 419
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 420
    nop

    .line 421
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_1
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 424
    iget v1, p0, Lcom/android/server/wm/TaskProto;->id_:I

    .line 425
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 428
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 429
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 432
    iget-boolean v1, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    .line 433
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_4
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 436
    const/4 v1, 0x5

    .line 437
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_5
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 440
    const/4 v1, 0x6

    .line 441
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getTempInsetBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_6
    iget v1, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 444
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    .line 445
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/TaskProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    iput v0, p0, Lcom/android/server/wm/TaskProto;->memoizedSerializedSize:I

    .line 449
    return v0
.end method

.method public getTempInsetBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->tempInsetBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public hasBounds()Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

.method public hasDeferRemoval()Z
    .locals 2

    .line 365
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

.method public hasFillsParent()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

.method public hasTempInsetBounds()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

.method public hasWindowContainer()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

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

    .line 390
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 393
    :cond_0
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 394
    iget v0, p0, Lcom/android/server/wm/TaskProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 396
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/wm/TaskProto;->appWindowTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 400
    iget-boolean v0, p0, Lcom/android/server/wm/TaskProto;->fillsParent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 402
    :cond_3
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 403
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 405
    :cond_4
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 406
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto;->getTempInsetBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 408
    :cond_5
    iget v0, p0, Lcom/android/server/wm/TaskProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 409
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/wm/TaskProto;->deferRemoval_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/TaskProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 412
    return-void
.end method
