.class public final Landroid/content/ClipDataProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipDataProto$Builder;,
        Landroid/content/ClipDataProto$Item;,
        Landroid/content/ClipDataProto$ItemOrBuilder;,
        Landroid/content/ClipDataProto$Icon;,
        Landroid/content/ClipDataProto$IconOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ClipDataProto;",
        "Landroid/content/ClipDataProto$Builder;",
        ">;",
        "Landroid/content/ClipDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x1

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private description_:Landroid/content/ClipDescriptionProto;

.field private icon_:Landroid/content/ClipDataProto$Icon;

.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1976
    new-instance v0, Landroid/content/ClipDataProto;

    invoke-direct {v0}, Landroid/content/ClipDataProto;-><init>()V

    sput-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    .line 1977
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->makeImmutable()V

    .line 1978
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Landroid/content/ClipDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$2400()Landroid/content/ClipDataProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    return-object v0
.end method

.method static synthetic access$2500(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->setDescription(Landroid/content/ClipDescriptionProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDescriptionProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->setDescription(Landroid/content/ClipDescriptionProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->mergeDescription(Landroid/content/ClipDescriptionProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/ClipDataProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDataProto;->clearDescription()V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Icon;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->setIcon(Landroid/content/ClipDataProto$Icon;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Icon$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->setIcon(Landroid/content/ClipDataProto$Icon$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Icon;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->mergeIcon(Landroid/content/ClipDataProto$Icon;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/ClipDataProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDataProto;->clearIcon()V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ClipDataProto$Item;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDataProto;->setItems(ILandroid/content/ClipDataProto$Item;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDataProto;->setItems(ILandroid/content/ClipDataProto$Item$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Item;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->addItems(Landroid/content/ClipDataProto$Item;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ClipDataProto$Item;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDataProto;->addItems(ILandroid/content/ClipDataProto$Item;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Item$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->addItems(Landroid/content/ClipDataProto$Item$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDataProto;->addItems(ILandroid/content/ClipDataProto$Item$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/content/ClipDataProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->addAllItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/content/ClipDataProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDataProto;->clearItems()V

    return-void
.end method

.method static synthetic access$4100(Landroid/content/ClipDataProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDataProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDataProto;->removeItems(I)V

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ClipDataProto$Item;",
            ">;)V"
        }
    .end annotation

    .line 1533
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ClipDataProto$Item;>;"
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1534
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1536
    return-void
.end method

.method private addItems(ILandroid/content/ClipDataProto$Item$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1525
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1526
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ClipDataProto$Item$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ClipDataProto$Item;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1527
    return-void
.end method

.method private addItems(ILandroid/content/ClipDataProto$Item;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1506
    if-eqz p2, :cond_0

    .line 1509
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1510
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1511
    return-void

    .line 1507
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addItems(Landroid/content/ClipDataProto$Item$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1517
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1518
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ClipDataProto$Item$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ClipDataProto$Item;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1519
    return-void
.end method

.method private addItems(Landroid/content/ClipDataProto$Item;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1495
    if-eqz p1, :cond_0

    .line 1498
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1499
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1500
    return-void

    .line 1496
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDescription()V
    .locals 1

    .line 1375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1376
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1377
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1427
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1428
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1429
    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1541
    invoke-static {}, Landroid/content/ClipDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1542
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 1

    .line 1466
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1468
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1470
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ClipDataProto;
    .locals 1

    .line 1981
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    return-object v0
.end method

.method private mergeDescription(Landroid/content/ClipDescriptionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ClipDescriptionProto;

    .line 1363
    iget-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1364
    invoke-static {}, Landroid/content/ClipDescriptionProto;->getDefaultInstance()Landroid/content/ClipDescriptionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1365
    iget-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1366
    invoke-static {v0}, Landroid/content/ClipDescriptionProto;->newBuilder(Landroid/content/ClipDescriptionProto;)Landroid/content/ClipDescriptionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipDescriptionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto$Builder;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    iput-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    goto :goto_0

    .line 1368
    :cond_0
    iput-object p1, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1370
    :goto_0
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1371
    return-void
.end method

.method private mergeIcon(Landroid/content/ClipDataProto$Icon;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ClipDataProto$Icon;

    .line 1415
    iget-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1416
    invoke-static {}, Landroid/content/ClipDataProto$Icon;->getDefaultInstance()Landroid/content/ClipDataProto$Icon;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1417
    iget-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1418
    invoke-static {v0}, Landroid/content/ClipDataProto$Icon;->newBuilder(Landroid/content/ClipDataProto$Icon;)Landroid/content/ClipDataProto$Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipDataProto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon$Builder;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    iput-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    goto :goto_0

    .line 1420
    :cond_0
    iput-object p1, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1422
    :goto_0
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1423
    return-void
.end method

.method public static newBuilder()Landroid/content/ClipDataProto$Builder;
    .locals 1

    .line 1649
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ClipDataProto;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ClipDataProto;

    .line 1652
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ClipDataProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1626
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0}, Landroid/content/ClipDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1632
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0, p1}, Landroid/content/ClipDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1590
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1597
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1637
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1644
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1602
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDataProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1609
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDataProto;",
            ">;"
        }
    .end annotation

    .line 1987
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1547
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1548
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1549
    return-void
.end method

.method private setDescription(Landroid/content/ClipDescriptionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDescriptionProto$Builder;

    .line 1356
    invoke-virtual {p1}, Landroid/content/ClipDescriptionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    iput-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1357
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1358
    return-void
.end method

.method private setDescription(Landroid/content/ClipDescriptionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDescriptionProto;

    .line 1345
    if-eqz p1, :cond_0

    .line 1348
    iput-object p1, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1349
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1350
    return-void

    .line 1346
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIcon(Landroid/content/ClipDataProto$Icon$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Icon$Builder;

    .line 1408
    invoke-virtual {p1}, Landroid/content/ClipDataProto$Icon$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    iput-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1409
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1410
    return-void
.end method

.method private setIcon(Landroid/content/ClipDataProto$Icon;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto$Icon;

    .line 1397
    if-eqz p1, :cond_0

    .line 1400
    iput-object p1, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1401
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1402
    return-void

    .line 1398
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setItems(ILandroid/content/ClipDataProto$Item$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1488
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1489
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ClipDataProto$Item$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ClipDataProto$Item;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1490
    return-void
.end method

.method private setItems(ILandroid/content/ClipDataProto$Item;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1477
    if-eqz p2, :cond_0

    .line 1480
    invoke-direct {p0}, Landroid/content/ClipDataProto;->ensureItemsIsMutable()V

    .line 1481
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1482
    return-void

    .line 1478
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

    .line 1865
    sget-object v0, Landroid/content/ClipDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1960
    :pswitch_0
    sget-object v0, Landroid/content/ClipDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ClipDataProto;

    monitor-enter v0

    .line 1961
    :try_start_0
    sget-object v1, Landroid/content/ClipDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1962
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ClipDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1964
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1966
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ClipDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1892
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1894
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1897
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1898
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1899
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1900
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1905
    invoke-virtual {p0, v3, v0}, Landroid/content/ClipDataProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1906
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1937
    :cond_2
    iget-object v4, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1938
    iget-object v4, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1939
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1941
    :cond_3
    iget-object v4, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1942
    invoke-static {}, Landroid/content/ClipDataProto$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto$Item;

    .line 1941
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1924
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 1925
    .local v4, "subBuilder":Landroid/content/ClipDataProto$Icon$Builder;
    iget v5, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 1926
    iget-object v5, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v5}, Landroid/content/ClipDataProto$Icon;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto$Icon$Builder;

    move-object v4, v5

    .line 1928
    :cond_5
    invoke-static {}, Landroid/content/ClipDataProto$Icon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto$Icon;

    iput-object v5, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1929
    if-eqz v4, :cond_6

    .line 1930
    iget-object v5, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v4, v5}, Landroid/content/ClipDataProto$Icon$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1931
    invoke-virtual {v4}, Landroid/content/ClipDataProto$Icon$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDataProto$Icon;

    iput-object v5, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1933
    :cond_6
    iget v5, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1934
    goto :goto_2

    .line 1911
    .end local v4    # "subBuilder":Landroid/content/ClipDataProto$Icon$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 1912
    .local v4, "subBuilder":Landroid/content/ClipDescriptionProto$Builder;
    iget v5, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 1913
    iget-object v5, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v5}, Landroid/content/ClipDescriptionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDescriptionProto$Builder;

    move-object v4, v5

    .line 1915
    :cond_8
    invoke-static {}, Landroid/content/ClipDescriptionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDescriptionProto;

    iput-object v5, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1916
    if-eqz v4, :cond_9

    .line 1917
    iget-object v5, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v4, v5}, Landroid/content/ClipDescriptionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1918
    invoke-virtual {v4}, Landroid/content/ClipDescriptionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDescriptionProto;

    iput-object v5, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1920
    :cond_9
    iget v5, p0, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/ClipDataProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1921
    goto :goto_2

    .line 1902
    .end local v4    # "subBuilder":Landroid/content/ClipDescriptionProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 1903
    nop

    .line 1946
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1953
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1949
    :catch_0
    move-exception v2

    .line 1950
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1952
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1947
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1948
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1953
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1954
    :cond_c
    nop

    .line 1957
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    return-object v0

    .line 1880
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1881
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ClipDataProto;

    .line 1882
    .local v1, "other":Landroid/content/ClipDataProto;
    iget-object v2, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    iget-object v3, v1, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescriptionProto;

    iput-object v2, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    .line 1883
    iget-object v2, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    iget-object v3, v1, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDataProto$Icon;

    iput-object v2, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    .line 1884
    iget-object v2, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1885
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 1887
    iget v2, p0, Landroid/content/ClipDataProto;->bitField0_:I

    iget v3, v1, Landroid/content/ClipDataProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ClipDataProto;->bitField0_:I

    .line 1889
    :cond_d
    return-object p0

    .line 1877
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ClipDataProto;
    :pswitch_4
    new-instance v0, Landroid/content/ClipDataProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/ClipDataProto$Builder;-><init>(Landroid/content/ClipDataProto$1;)V

    return-object v0

    .line 1873
    :pswitch_5
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1874
    return-object v1

    .line 1870
    :pswitch_6
    sget-object v0, Landroid/content/ClipDataProto;->DEFAULT_INSTANCE:Landroid/content/ClipDataProto;

    return-object v0

    .line 1867
    :pswitch_7
    new-instance v0, Landroid/content/ClipDataProto;

    invoke-direct {v0}, Landroid/content/ClipDataProto;-><init>()V

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

.method public getDescription()Landroid/content/ClipDescriptionProto;
    .locals 1

    .line 1339
    iget-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ClipDescriptionProto;->getDefaultInstance()Landroid/content/ClipDescriptionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/ClipDataProto;->description_:Landroid/content/ClipDescriptionProto;

    :goto_0
    return-object v0
.end method

.method public getIcon()Landroid/content/ClipDataProto$Icon;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ClipDataProto$Icon;->getDefaultInstance()Landroid/content/ClipDataProto$Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/ClipDataProto;->icon_:Landroid/content/ClipDataProto$Icon;

    :goto_0
    return-object v0
.end method

.method public getItems(I)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p1, "index"    # I

    .line 1456
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1450
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation

    .line 1437
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Landroid/content/ClipDataProto$ItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1463
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$ItemOrBuilder;

    return-object v0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ClipDataProto$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object v0, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1566
    iget v0, p0, Landroid/content/ClipDataProto;->memoizedSerializedSize:I

    .line 1567
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1569
    :cond_0
    const/4 v0, 0x0

    .line 1570
    iget v1, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1571
    nop

    .line 1572
    invoke-virtual {p0}, Landroid/content/ClipDataProto;->getDescription()Landroid/content/ClipDescriptionProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_1
    iget v1, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1575
    nop

    .line 1576
    invoke-virtual {p0}, Landroid/content/ClipDataProto;->getIcon()Landroid/content/ClipDataProto$Icon;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1579
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1580
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1582
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Landroid/content/ClipDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    iput v0, p0, Landroid/content/ClipDataProto;->memoizedSerializedSize:I

    .line 1584
    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .line 1333
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIcon()Z
    .locals 2

    .line 1385
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

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

    .line 1553
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1554
    invoke-virtual {p0}, Landroid/content/ClipDataProto;->getDescription()Landroid/content/ClipDescriptionProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1556
    :cond_0
    iget v0, p0, Landroid/content/ClipDataProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1557
    invoke-virtual {p0}, Landroid/content/ClipDataProto;->getIcon()Landroid/content/ClipDataProto$Icon;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1559
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1560
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/content/ClipDataProto;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/content/ClipDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1563
    return-void
.end method
