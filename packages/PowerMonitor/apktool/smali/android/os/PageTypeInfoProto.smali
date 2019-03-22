.class public final Landroid/os/PageTypeInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PageTypeInfoProto$Builder;,
        Landroid/os/PageTypeInfoProto$Block;,
        Landroid/os/PageTypeInfoProto$BlockOrBuilder;,
        Landroid/os/PageTypeInfoProto$MigrateType;,
        Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PageTypeInfoProto;",
        "Landroid/os/PageTypeInfoProto$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

.field public static final MIGRATE_TYPES_FIELD_NUMBER:I = 0x3

.field public static final PAGES_PER_BLOCK_FIELD_NUMBER:I = 0x2

.field public static final PAGE_BLOCK_ORDER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation
.end field

.field private migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation
.end field

.field private pageBlockOrder_:I

.field private pagesPerBlock_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2624
    new-instance v0, Landroid/os/PageTypeInfoProto;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto;-><init>()V

    sput-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    .line 2625
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->makeImmutable()V

    .line 2626
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 30
    iput v0, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 31
    invoke-static {}, Landroid/os/PageTypeInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Landroid/os/PageTypeInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    return-void
.end method

.method static synthetic access$3500()Landroid/os/PageTypeInfoProto;
    .locals 1

    .line 23
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method static synthetic access$3600(Landroid/os/PageTypeInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->setPageBlockOrder(I)V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;

    .line 23
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->clearPageBlockOrder()V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/PageTypeInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->setPagesPerBlock(I)V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;

    .line 23
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->clearPagesPerBlock()V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/PageTypeInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addAllMigrateTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;

    .line 23
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->clearMigrateTypes()V

    return-void
.end method

.method static synthetic access$4800(Landroid/os/PageTypeInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->removeMigrateTypes(I)V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$Block;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->setBlocks(ILandroid/os/PageTypeInfoProto$Block;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->setBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto$Block;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addBlocks(Landroid/os/PageTypeInfoProto$Block;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$Block;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->addBlocks(ILandroid/os/PageTypeInfoProto$Block;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addBlocks(Landroid/os/PageTypeInfoProto$Block$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto;->addBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/PageTypeInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->addAllBlocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;

    .line 23
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->clearBlocks()V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/PageTypeInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto;
    .param p1, "x1"    # I

    .line 23
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto;->removeBlocks(I)V

    return-void
.end method

.method private addAllBlocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;)V"
        }
    .end annotation

    .line 2100
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PageTypeInfoProto$Block;>;"
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2101
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2103
    return-void
.end method

.method private addAllMigrateTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;)V"
        }
    .end annotation

    .line 1980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PageTypeInfoProto$MigrateType;>;"
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1981
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1983
    return-void
.end method

.method private addBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2092
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2093
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PageTypeInfoProto$Block$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$Block;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2094
    return-void
.end method

.method private addBlocks(ILandroid/os/PageTypeInfoProto$Block;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2073
    if-eqz p2, :cond_0

    .line 2076
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2077
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2078
    return-void

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBlocks(Landroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2084
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2085
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/PageTypeInfoProto$Block$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$Block;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2086
    return-void
.end method

.method private addBlocks(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2062
    if-eqz p1, :cond_0

    .line 2065
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2066
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2067
    return-void

    .line 2063
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 1972
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1973
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1974
    return-void
.end method

.method private addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 1953
    if-eqz p2, :cond_0

    .line 1956
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1957
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1958
    return-void

    .line 1954
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 1964
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1965
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1966
    return-void
.end method

.method private addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 1942
    if-eqz p1, :cond_0

    .line 1945
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1946
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1947
    return-void

    .line 1943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBlocks()V
    .locals 1

    .line 2108
    invoke-static {}, Landroid/os/PageTypeInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2109
    return-void
.end method

.method private clearMigrateTypes()V
    .locals 1

    .line 1988
    invoke-static {}, Landroid/os/PageTypeInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1989
    return-void
.end method

.method private clearPageBlockOrder()V
    .locals 1

    .line 1845
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 1846
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 1847
    return-void
.end method

.method private clearPagesPerBlock()V
    .locals 1

    .line 1874
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 1875
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 1876
    return-void
.end method

.method private ensureBlocksIsMutable()V
    .locals 1

    .line 2033
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2035
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2037
    :cond_0
    return-void
.end method

.method private ensureMigrateTypesIsMutable()V
    .locals 1

    .line 1913
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1914
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1915
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1917
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PageTypeInfoProto;
    .locals 1

    .line 2629
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PageTypeInfoProto$Builder;
    .locals 1

    .line 2223
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PageTypeInfoProto;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PageTypeInfoProto;

    .line 2226
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PageTypeInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2200
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0}, Landroid/os/PageTypeInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2206
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0, p1}, Landroid/os/PageTypeInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2164
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2171
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2211
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2195
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2176
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2183
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto;",
            ">;"
        }
    .end annotation

    .line 2635
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2114
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2115
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2116
    return-void
.end method

.method private removeMigrateTypes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1994
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1995
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1996
    return-void
.end method

.method private setBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2055
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2056
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PageTypeInfoProto$Block$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$Block;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2057
    return-void
.end method

.method private setBlocks(ILandroid/os/PageTypeInfoProto$Block;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2044
    if-eqz p2, :cond_0

    .line 2047
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureBlocksIsMutable()V

    .line 2048
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2049
    return-void

    .line 2045
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 1935
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1936
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1937
    return-void
.end method

.method private setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 1924
    if-eqz p2, :cond_0

    .line 1927
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto;->ensureMigrateTypesIsMutable()V

    .line 1928
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1929
    return-void

    .line 1925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPageBlockOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1838
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 1839
    iput p1, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 1840
    return-void
.end method

.method private setPagesPerBlock(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1867
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 1868
    iput p1, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 1869
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2514
    sget-object v0, Landroid/os/PageTypeInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2608
    :pswitch_0
    sget-object v0, Landroid/os/PageTypeInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PageTypeInfoProto;

    monitor-enter v0

    .line 2609
    :try_start_0
    sget-object v1, Landroid/os/PageTypeInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2610
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PageTypeInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2612
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2614
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PageTypeInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2547
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2549
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2552
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2553
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2554
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2555
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 2560
    invoke-virtual {p0, v3, v0}, Landroid/os/PageTypeInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2561
    const/4 v2, 0x1

    goto :goto_2

    .line 2585
    :cond_2
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2586
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2587
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2589
    :cond_3
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2590
    invoke-static {}, Landroid/os/PageTypeInfoProto$Block;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PageTypeInfoProto$Block;

    .line 2589
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2576
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2577
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2578
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2580
    :cond_5
    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2581
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PageTypeInfoProto$MigrateType;

    .line 2580
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2582
    goto :goto_2

    .line 2571
    :cond_6
    iget v4, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 2572
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 2573
    goto :goto_2

    .line 2566
    :cond_7
    iget v4, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 2567
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2568
    goto :goto_2

    .line 2557
    :cond_8
    const/4 v2, 0x1

    .line 2558
    nop

    .line 2594
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2601
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2597
    :catch_0
    move-exception v2

    .line 2598
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2600
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2595
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2596
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2601
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2602
    :cond_a
    nop

    .line 2605
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    return-object v0

    .line 2530
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2531
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PageTypeInfoProto;

    .line 2532
    .local v1, "other":Landroid/os/PageTypeInfoProto;
    nop

    .line 2533
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto;->hasPageBlockOrder()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 2534
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto;->hasPageBlockOrder()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 2532
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 2535
    nop

    .line 2536
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto;->hasPagesPerBlock()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 2537
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto;->hasPagesPerBlock()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 2535
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 2538
    iget-object v2, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2539
    iget-object v2, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2540
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2542
    iget v2, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    iget v3, v1, Landroid/os/PageTypeInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    .line 2544
    :cond_b
    return-object p0

    .line 2527
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PageTypeInfoProto;
    :pswitch_4
    new-instance v0, Landroid/os/PageTypeInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/PageTypeInfoProto$Builder;-><init>(Landroid/os/PageTypeInfoProto$1;)V

    return-object v0

    .line 2522
    :pswitch_5
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2523
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2524
    return-object v1

    .line 2519
    :pswitch_6
    sget-object v0, Landroid/os/PageTypeInfoProto;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto;

    return-object v0

    .line 2516
    :pswitch_7
    new-instance v0, Landroid/os/PageTypeInfoProto;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto;-><init>()V

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

.method public getBlocks(I)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p1, "index"    # I

    .line 2023
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public getBlocksCount()I
    .locals 1

    .line 2017
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation

    .line 2004
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlocksOrBuilder(I)Landroid/os/PageTypeInfoProto$BlockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2030
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$BlockOrBuilder;

    return-object v0
.end method

.method public getBlocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/PageTypeInfoProto$BlockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMigrateTypes(I)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p1, "index"    # I

    .line 1903
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public getMigrateTypesCount()I
    .locals 1

    .line 1897
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMigrateTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation

    .line 1884
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMigrateTypesOrBuilder(I)Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1910
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;

    return-object v0
.end method

.method public getMigrateTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1891
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageBlockOrder()I
    .locals 1

    .line 1832
    iget v0, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    return v0
.end method

.method public getPagesPerBlock()I
    .locals 1

    .line 1861
    iget v0, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2136
    iget v0, p0, Landroid/os/PageTypeInfoProto;->memoizedSerializedSize:I

    .line 2137
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2139
    :cond_0
    const/4 v0, 0x0

    .line 2140
    iget v1, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2141
    iget v1, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    .line 2142
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_1
    iget v1, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2145
    iget v1, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    .line 2146
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2148
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2149
    const/4 v3, 0x3

    iget-object v4, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2150
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2152
    .end local v0    # "i":I
    :cond_3
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2153
    const/4 v1, 0x4

    iget-object v3, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2154
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 2152
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 2156
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2157
    iput v2, p0, Landroid/os/PageTypeInfoProto;->memoizedSerializedSize:I

    .line 2158
    return v2
.end method

.method public hasPageBlockOrder()Z
    .locals 2

    .line 1826
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPagesPerBlock()Z
    .locals 2

    .line 1855
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2121
    iget v0, p0, Landroid/os/PageTypeInfoProto;->pageBlockOrder_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2123
    :cond_0
    iget v0, p0, Landroid/os/PageTypeInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2124
    iget v0, p0, Landroid/os/PageTypeInfoProto;->pagesPerBlock_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2126
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2127
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/os/PageTypeInfoProto;->migrateTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2129
    .end local v1    # "i":I
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2130
    const/4 v1, 0x4

    iget-object v2, p0, Landroid/os/PageTypeInfoProto;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2132
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/os/PageTypeInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2133
    return-void
.end method
