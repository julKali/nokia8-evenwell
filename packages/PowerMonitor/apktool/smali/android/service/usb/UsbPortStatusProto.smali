.class public final Landroid/service/usb/UsbPortStatusProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbPortStatusProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortStatusProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbPortStatusProto$Builder;,
        Landroid/service/usb/UsbPortStatusProto$DataRole;,
        Landroid/service/usb/UsbPortStatusProto$PowerRole;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbPortStatusProto;",
        "Landroid/service/usb/UsbPortStatusProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortStatusProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTED_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_MODE_FIELD_NUMBER:I = 0x2

.field public static final DATA_ROLE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortStatusProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_ROLE_FIELD_NUMBER:I = 0x3

.field public static final ROLE_COMBINATIONS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private connected_:Z

.field private currentMode_:I

.field private dataRole_:I

.field private powerRole_:I

.field private roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 908
    new-instance v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortStatusProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    .line 909
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->makeImmutable()V

    .line 910
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 16
    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 17
    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 18
    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 19
    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbPortStatusProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbPortStatusProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->setConnected(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbPortStatusProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->addAllRoleCombinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->clearRoleCombinations()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbPortStatusProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->removeRoleCombinations(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->clearConnected()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortProto$Mode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->setCurrentMode(Landroid/service/usb/UsbPortProto$Mode;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->clearCurrentMode()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusProto$PowerRole;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->clearPowerRole()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusProto$DataRole;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusProto;->setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbPortStatusProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->clearDataRole()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    return-void
.end method

.method private addAllRoleCombinations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;)V"
        }
    .end annotation

    .line 410
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortStatusRoleCombinationProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 411
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 413
    return-void
.end method

.method private addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 402
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 403
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 404
    return-void
.end method

.method private addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 383
    if-eqz p2, :cond_0

    .line 386
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 387
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 388
    return-void

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 394
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 395
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 396
    return-void
.end method

.method private addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 372
    if-eqz p1, :cond_0

    .line 375
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 376
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 377
    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConnected()V
    .locals 1

    .line 205
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 207
    return-void
.end method

.method private clearCurrentMode()V
    .locals 1

    .line 238
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 240
    return-void
.end method

.method private clearDataRole()V
    .locals 1

    .line 304
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 306
    return-void
.end method

.method private clearPowerRole()V
    .locals 1

    .line 271
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 273
    return-void
.end method

.method private clearRoleCombinations()V
    .locals 1

    .line 418
    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 419
    return-void
.end method

.method private ensureRoleCombinationsIsMutable()V
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbPortStatusProto;
    .locals 1

    .line 913
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 540
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbPortStatusProto;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbPortStatusProto;

    .line 543
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbPortStatusProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbPortStatusProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortStatusProto;",
            ">;"
        }
    .end annotation

    .line 919
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRoleCombinations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 424
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 425
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method private setConnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 198
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 199
    iput-boolean p1, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 200
    return-void
.end method

.method private setCurrentMode(Landroid/service/usb/UsbPortProto$Mode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 228
    if-eqz p1, :cond_0

    .line 231
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 232
    invoke-virtual {p1}, Landroid/service/usb/UsbPortProto$Mode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 233
    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 294
    if-eqz p1, :cond_0

    .line 297
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 298
    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusProto$DataRole;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 299
    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 261
    if-eqz p1, :cond_0

    .line 264
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 265
    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 266
    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 365
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 366
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    return-void
.end method

.method private setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 354
    if-eqz p2, :cond_0

    .line 357
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto;->ensureRoleCombinationsIsMutable()V

    .line 358
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    return-void

    .line 355
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

    .line 778
    sget-object v0, Landroid/service/usb/UsbPortStatusProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 901
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 892
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbPortStatusProto;

    monitor-enter v0

    .line 893
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbPortStatusProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 894
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbPortStatusProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 896
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 898
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 812
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 814
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 817
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 818
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 819
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 820
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 825
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbPortStatusProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 826
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 869
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 870
    iget-object v4, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 871
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 873
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 874
    invoke-static {}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 873
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 858
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 859
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/service/usb/UsbPortStatusProto$DataRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v7

    .line 860
    .local v7, "value":Landroid/service/usb/UsbPortStatusProto$DataRole;
    if-nez v7, :cond_5

    .line 861
    invoke-super {p0, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 863
    :cond_5
    iget v6, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 864
    iput v5, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 866
    goto :goto_2

    .line 847
    .end local v5    # "rawValue":I
    .end local v7    # "value":Landroid/service/usb/UsbPortStatusProto$DataRole;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 848
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v5

    .line 849
    .local v5, "value":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    if-nez v5, :cond_7

    .line 850
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 852
    :cond_7
    iget v7, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 853
    iput v4, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 855
    goto :goto_2

    .line 836
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 837
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v5

    .line 838
    .local v5, "value":Landroid/service/usb/UsbPortProto$Mode;
    const/4 v6, 0x2

    if-nez v5, :cond_9

    .line 839
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 841
    :cond_9
    iget v7, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 842
    iput v4, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 844
    goto :goto_2

    .line 831
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/usb/UsbPortProto$Mode;
    :cond_a
    iget v4, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 832
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 833
    goto :goto_2

    .line 822
    :cond_b
    const/4 v2, 0x1

    .line 823
    nop

    .line 878
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 885
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 881
    :catch_0
    move-exception v2

    .line 882
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 884
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 879
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 880
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 885
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 886
    :cond_d
    nop

    .line 889
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    return-object v0

    .line 793
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 794
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbPortStatusProto;

    .line 795
    .local v1, "other":Landroid/service/usb/UsbPortStatusProto;
    nop

    .line 796
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto;->hasConnected()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 797
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusProto;->hasConnected()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 795
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 798
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto;->hasCurrentMode()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 799
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusProto;->hasCurrentMode()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 798
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 800
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto;->hasPowerRole()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 801
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusProto;->hasPowerRole()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 800
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 802
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto;->hasDataRole()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 803
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusProto;->hasDataRole()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 802
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 804
    iget-object v2, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 805
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 807
    iget v2, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    .line 809
    :cond_e
    return-object p0

    .line 790
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbPortStatusProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbPortStatusProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbPortStatusProto$Builder;-><init>(Landroid/service/usb/UsbPortStatusProto$1;)V

    return-object v0

    .line 786
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 787
    return-object v1

    .line 783
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbPortStatusProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusProto;

    return-object v0

    .line 780
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortStatusProto;-><init>()V

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

.method public getConnected()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    return v0
.end method

.method public getCurrentMode()Landroid/service/usb/UsbPortProto$Mode;
    .locals 2

    .line 221
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    invoke-static {v0}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v0

    .line 222
    .local v0, "result":Landroid/service/usb/UsbPortProto$Mode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;
    .locals 2

    .line 287
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto$DataRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v0

    .line 288
    .local v0, "result":Landroid/service/usb/UsbPortStatusProto$DataRole;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortStatusProto$DataRole;->DATA_ROLE_NONE:Landroid/service/usb/UsbPortStatusProto$DataRole;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;
    .locals 2

    .line 254
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v0

    .line 255
    .local v0, "result":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortStatusProto$PowerRole;->POWER_ROLE_NONE:Landroid/service/usb/UsbPortStatusProto$PowerRole;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRoleCombinations(I)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p1, "index"    # I

    .line 333
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public getRoleCombinationsCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRoleCombinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoleCombinationsOrBuilder(I)Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 340
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;

    return-object v0
.end method

.method public getRoleCombinationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 449
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->memoizedSerializedSize:I

    .line 450
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 453
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 454
    iget-boolean v1, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    .line 455
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 458
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    .line 459
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 462
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    .line 463
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 466
    iget v1, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    .line 467
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 470
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 471
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/service/usb/UsbPortStatusProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    iput v0, p0, Landroid/service/usb/UsbPortStatusProto;->memoizedSerializedSize:I

    .line 475
    return v0
.end method

.method public hasConnected()Z
    .locals 2

    .line 186
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrentMode()Z
    .locals 2

    .line 215
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

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

.method public hasDataRole()Z
    .locals 2

    .line 281
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

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

.method public hasPowerRole()Z
    .locals 2

    .line 248
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 431
    iget-boolean v0, p0, Landroid/service/usb/UsbPortStatusProto;->connected_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 433
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 434
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->currentMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 436
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 437
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/usb/UsbPortStatusProto;->powerRole_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 439
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 440
    iget v0, p0, Landroid/service/usb/UsbPortStatusProto;->dataRole_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 442
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 443
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/usb/UsbPortStatusProto;->roleCombinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 446
    return-void
.end method
