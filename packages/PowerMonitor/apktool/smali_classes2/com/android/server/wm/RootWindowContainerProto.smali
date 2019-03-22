.class public final Lcom/android/server/wm/RootWindowContainerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RootWindowContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/RootWindowContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/RootWindowContainerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/RootWindowContainerProto;",
        "Lcom/android/server/wm/RootWindowContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/RootWindowContainerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

.field public static final DISPLAYS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/RootWindowContainerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOWS_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private displays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;

.field private windows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 893
    new-instance v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    .line 894
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->makeImmutable()V

    .line 895
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->addDisplays(ILcom/android/server/wm/DisplayProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/RootWindowContainerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addAllDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->clearDisplays()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/RootWindowContainerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->removeDisplays(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->setWindows(ILcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->setWindows(ILcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addWindows(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->addWindows(ILcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addWindows(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->addWindows(ILcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/RootWindowContainerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addAllWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->clearWindows()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/RootWindowContainerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->removeWindows(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->setDisplays(ILcom/android/server/wm/DisplayProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->setDisplays(ILcom/android/server/wm/DisplayProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addDisplays(Lcom/android/server/wm/DisplayProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->addDisplays(ILcom/android/server/wm/DisplayProto;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/DisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/RootWindowContainerProto;
    .param p1, "x1"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->addDisplays(Lcom/android/server/wm/DisplayProto$Builder;)V

    return-void
.end method

.method private addAllDisplays(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/DisplayProto;",
            ">;)V"
        }
    .end annotation

    .line 177
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/DisplayProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 178
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 180
    return-void
.end method

.method private addAllWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;)V"
        }
    .end annotation

    .line 345
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/IdentifierProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 348
    return-void
.end method

.method private addDisplays(ILcom/android/server/wm/DisplayProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 169
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 170
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 171
    return-void
.end method

.method private addDisplays(ILcom/android/server/wm/DisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 150
    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 155
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDisplays(Lcom/android/server/wm/DisplayProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 161
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private addDisplays(Lcom/android/server/wm/DisplayProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWindows(ILcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 333
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 334
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 335
    return-void
.end method

.method private addWindows(ILcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 306
    if-eqz p2, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 310
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 311
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWindows(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 321
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method private addWindows(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 291
    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDisplays()V
    .locals 1

    .line 185
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 186
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 72
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearWindows()V
    .locals 1

    .line 357
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 358
    return-void
.end method

.method private ensureDisplaysIsMutable()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    :cond_0
    return-void
.end method

.method private ensureWindowsIsMutable()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 252
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1

    .line 898
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 60
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 62
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 66
    :goto_0
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1

    .line 469
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/RootWindowContainerProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 472
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/RootWindowContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/RootWindowContainerProto;",
            ">;"
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplays(I)V
    .locals 1
    .param p1, "index"    # I

    .line 191
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method private removeWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 367
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method private setDisplays(ILcom/android/server/wm/DisplayProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 132
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method private setDisplays(ILcom/android/server/wm/DisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 121
    if-eqz p2, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureDisplaysIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 53
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 45
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindows(ILcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 280
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 281
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-void
.end method

.method private setWindows(ILcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 265
    if-eqz p2, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto;->ensureWindowsIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void

    .line 266
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

    .line 785
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 877
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/RootWindowContainerProto;

    monitor-enter v0

    .line 878
    :try_start_0
    sget-object v1, Lcom/android/server/wm/RootWindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 879
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/RootWindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 881
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 883
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 813
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 815
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 818
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 819
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 820
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 821
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 826
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/RootWindowContainerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 827
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 854
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 855
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 856
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 858
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 859
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    .line 858
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 845
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 846
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 847
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 849
    :cond_5
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 850
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayProto;

    .line 849
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 851
    goto :goto_2

    .line 832
    :cond_6
    const/4 v4, 0x0

    .line 833
    .local v4, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 834
    iget-object v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v4, v5

    .line 836
    :cond_7
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 837
    if-eqz v4, :cond_8

    .line 838
    iget-object v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 839
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 841
    :cond_8
    iget v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 842
    goto :goto_2

    .line 823
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 824
    nop

    .line 863
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 870
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 866
    :catch_0
    move-exception v2

    .line 867
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 869
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 864
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 865
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 870
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 871
    :cond_b
    nop

    .line 874
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0

    .line 801
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 802
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/RootWindowContainerProto;

    .line 803
    .local v1, "other":Lcom/android/server/wm/RootWindowContainerProto;
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 804
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 805
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 806
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 808
    iget v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    .line 810
    :cond_c
    return-object p0

    .line 798
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/RootWindowContainerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainerProto$Builder;-><init>(Lcom/android/server/wm/RootWindowContainerProto$1;)V

    return-object v0

    .line 793
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 795
    return-object v1

    .line 790
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/RootWindowContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/RootWindowContainerProto;

    return-object v0

    .line 787
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainerProto;-><init>()V

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

.method public getDisplays(I)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 100
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplaysOrBuilder(I)Lcom/android/server/wm/DisplayProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProtoOrBuilder;

    return-object v0
.end method

.method public getDisplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/DisplayProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 386
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->memoizedSerializedSize:I

    .line 387
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 390
    iget v1, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 391
    nop

    .line 392
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 395
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 396
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    .end local v0    # "i":I
    :cond_2
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 399
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 400
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 398
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 402
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 403
    iput v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->memoizedSerializedSize:I

    .line 404
    return v2
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public getWindows(I)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p1, "index"    # I

    .line 236
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public getWindowsCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWindowsOrBuilder(I)Lcom/android/server/wm/IdentifierProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 247
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProtoOrBuilder;

    return-object v0
.end method

.method public getWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/IdentifierProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasWindowContainer()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

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

    .line 373
    iget v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 376
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 377
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 380
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainerProto;->windows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 382
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 383
    return-void
.end method
