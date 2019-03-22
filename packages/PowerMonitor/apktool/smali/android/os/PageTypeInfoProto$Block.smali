.class public final Landroid/os/PageTypeInfoProto$Block;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProto$BlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Block"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PageTypeInfoProto$Block$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PageTypeInfoProto$Block;",
        "Landroid/os/PageTypeInfoProto$Block$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProto$BlockOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

.field public static final HIGHATOMIC_FIELD_NUMBER:I = 0x9

.field public static final ISOLATE_FIELD_NUMBER:I = 0x8

.field public static final MOVABLE_FIELD_NUMBER:I = 0x5

.field public static final NODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECLAIMABLE_FIELD_NUMBER:I = 0x4

.field public static final RESERVE_FIELD_NUMBER:I = 0x7

.field public static final UNMOVABLE_FIELD_NUMBER:I = 0x3

.field public static final ZONE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cma_:I

.field private highatomic_:I

.field private isolate_:I

.field private movable_:I

.field private node_:I

.field private reclaimable_:I

.field private reserve_:I

.field private unmovable_:I

.field private zone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1804
    new-instance v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto$Block;-><init>()V

    sput-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    .line 1805
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->makeImmutable()V

    .line 1806
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 918
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 919
    const-string v1, ""

    iput-object v1, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 920
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 921
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 922
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 923
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 924
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 925
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 926
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 927
    return-void
.end method

.method static synthetic access$1400()Landroid/os/PageTypeInfoProto$Block;
    .locals 1

    .line 912
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setNode(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearNode()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/PageTypeInfoProto$Block;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # Ljava/lang/String;

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearZone()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/PageTypeInfoProto$Block;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setUnmovable(I)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearUnmovable()V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setReclaimable(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearReclaimable()V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setMovable(I)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearMovable()V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setCma(I)V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearCma()V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setReserve(I)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearReserve()V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setIsolate(I)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearIsolate()V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/PageTypeInfoProto$Block;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;
    .param p1, "x1"    # I

    .line 912
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$Block;->setHighatomic(I)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/PageTypeInfoProto$Block;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$Block;

    .line 912
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block;->clearHighatomic()V

    return-void
.end method

.method private clearCma()V
    .locals 1

    .line 1121
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1122
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1123
    return-void
.end method

.method private clearHighatomic()V
    .locals 1

    .line 1208
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1209
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1210
    return-void
.end method

.method private clearIsolate()V
    .locals 1

    .line 1179
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1180
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1181
    return-void
.end method

.method private clearMovable()V
    .locals 1

    .line 1092
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1093
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1094
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 954
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 955
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 956
    return-void
.end method

.method private clearReclaimable()V
    .locals 1

    .line 1063
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1065
    return-void
.end method

.method private clearReserve()V
    .locals 1

    .line 1150
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1152
    return-void
.end method

.method private clearUnmovable()V
    .locals 1

    .line 1034
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1035
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1036
    return-void
.end method

.method private clearZone()V
    .locals 1

    .line 994
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 995
    invoke-static {}, Landroid/os/PageTypeInfoProto$Block;->getDefaultInstance()Landroid/os/PageTypeInfoProto$Block;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 996
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PageTypeInfoProto$Block;
    .locals 1

    .line 1809
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1352
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PageTypeInfoProto$Block;)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PageTypeInfoProto$Block;

    .line 1355
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0}, Landroid/os/PageTypeInfoProto$Block;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0, p1}, Landroid/os/PageTypeInfoProto$Block;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1293
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1300
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1305
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1312
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation

    .line 1815
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCma(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1114
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1115
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1116
    return-void
.end method

.method private setHighatomic(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1201
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1202
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1203
    return-void
.end method

.method private setIsolate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1172
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1173
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1174
    return-void
.end method

.method private setMovable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1085
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1086
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1087
    return-void
.end method

.method private setNode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 947
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 948
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 949
    return-void
.end method

.method private setReclaimable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1056
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1057
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1058
    return-void
.end method

.method private setReserve(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1143
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1144
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1145
    return-void
.end method

.method private setUnmovable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1027
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1028
    iput p1, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1029
    return-void
.end method

.method private setZone(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 984
    if-eqz p1, :cond_0

    .line 987
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 988
    iput-object p1, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 989
    return-void

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1002
    if-eqz p1, :cond_0

    .line 1005
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1006
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 1007
    return-void

    .line 1003
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

    .line 1659
    sget-object v0, Landroid/os/PageTypeInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1788
    :pswitch_0
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PageTypeInfoProto$Block;

    monitor-enter v0

    .line 1789
    :try_start_0
    sget-object v1, Landroid/os/PageTypeInfoProto$Block;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1790
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PageTypeInfoProto$Block;->PARSER:Lcom/google/protobuf/Parser;

    .line 1792
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1794
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1709
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1711
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1714
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1715
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 1716
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1717
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v4, 0x28

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 1722
    invoke-virtual {p0, v3, v0}, Landroid/os/PageTypeInfoProto$Block;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1723
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1769
    :cond_2
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1770
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1764
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1765
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1766
    goto :goto_2

    .line 1759
    :cond_4
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1760
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1761
    goto :goto_2

    .line 1754
    :cond_5
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1755
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1756
    goto :goto_2

    .line 1749
    :cond_6
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1750
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1751
    goto :goto_2

    .line 1744
    :cond_7
    iget v5, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1745
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1746
    goto :goto_2

    .line 1739
    :cond_8
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1740
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1741
    goto :goto_2

    .line 1733
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1734
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1735
    iput-object v4, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 1736
    goto :goto_2

    .line 1728
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    iget v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1729
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1730
    goto :goto_2

    .line 1719
    :cond_b
    const/4 v2, 0x1

    .line 1720
    nop

    .line 1774
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1781
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1777
    :catch_0
    move-exception v2

    .line 1778
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1780
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1775
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1776
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1781
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1782
    :cond_d
    nop

    .line 1785
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    return-object v0

    .line 1673
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1674
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PageTypeInfoProto$Block;

    .line 1675
    .local v1, "other":Landroid/os/PageTypeInfoProto$Block;
    nop

    .line 1676
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasNode()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 1677
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasNode()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 1675
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 1678
    nop

    .line 1679
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasZone()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 1680
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasZone()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 1678
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    .line 1681
    nop

    .line 1682
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasUnmovable()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1683
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasUnmovable()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1681
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1684
    nop

    .line 1685
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasReclaimable()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1686
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasReclaimable()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1684
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1687
    nop

    .line 1688
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasMovable()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1689
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasMovable()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1687
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1690
    nop

    .line 1691
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasCma()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1692
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasCma()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1690
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1693
    nop

    .line 1694
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasReserve()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1695
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasReserve()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1693
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1696
    nop

    .line 1697
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasIsolate()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1698
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasIsolate()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1696
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1699
    nop

    .line 1700
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->hasHighatomic()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1701
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$Block;->hasHighatomic()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1699
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1702
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 1704
    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    iget v3, v1, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    .line 1706
    :cond_e
    return-object p0

    .line 1670
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PageTypeInfoProto$Block;
    :pswitch_4
    new-instance v0, Landroid/os/PageTypeInfoProto$Block$Builder;

    invoke-direct {v0, v1}, Landroid/os/PageTypeInfoProto$Block$Builder;-><init>(Landroid/os/PageTypeInfoProto$1;)V

    return-object v0

    .line 1667
    :pswitch_5
    return-object v1

    .line 1664
    :pswitch_6
    sget-object v0, Landroid/os/PageTypeInfoProto$Block;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$Block;

    return-object v0

    .line 1661
    :pswitch_7
    new-instance v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto$Block;-><init>()V

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

.method public getCma()I
    .locals 1

    .line 1108
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    return v0
.end method

.method public getHighatomic()I
    .locals 1

    .line 1195
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    return v0
.end method

.method public getIsolate()I
    .locals 1

    .line 1166
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    return v0
.end method

.method public getMovable()I
    .locals 1

    .line 1079
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 941
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    return v0
.end method

.method public getReclaimable()I
    .locals 1

    .line 1050
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    return v0
.end method

.method public getReserve()I
    .locals 1

    .line 1137
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1245
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->memoizedSerializedSize:I

    .line 1246
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1248
    :cond_0
    const/4 v0, 0x0

    .line 1249
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1250
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    .line 1251
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_1
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1254
    nop

    .line 1255
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->getZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_2
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1258
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    .line 1259
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
    :cond_3
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1262
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    .line 1263
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    :cond_4
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1266
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    .line 1267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_5
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1270
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    .line 1271
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_6
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1274
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    .line 1275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_7
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1278
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    .line 1279
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_8
    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1282
    const/16 v1, 0x9

    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    .line 1283
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_9
    iget-object v1, p0, Landroid/os/PageTypeInfoProto$Block;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    iput v0, p0, Landroid/os/PageTypeInfoProto$Block;->memoizedSerializedSize:I

    .line 1287
    return v0
.end method

.method public getUnmovable()I
    .locals 1

    .line 1021
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 977
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block;->zone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCma()Z
    .locals 2

    .line 1102
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

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

.method public hasHighatomic()Z
    .locals 2

    .line 1189
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsolate()Z
    .locals 2

    .line 1160
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovable()Z
    .locals 2

    .line 1073
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

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

.method public hasNode()Z
    .locals 2

    .line 935
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReclaimable()Z
    .locals 2

    .line 1044
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

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

.method public hasReserve()Z
    .locals 2

    .line 1131
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnmovable()Z
    .locals 2

    .line 1015
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

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

.method public hasZone()Z
    .locals 2

    .line 964
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

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

    .line 1214
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1215
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->node_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1217
    :cond_0
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1218
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block;->getZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1220
    :cond_1
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1221
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/PageTypeInfoProto$Block;->unmovable_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1223
    :cond_2
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1224
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->reclaimable_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1226
    :cond_3
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1227
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->movable_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1229
    :cond_4
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1230
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->cma_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1232
    :cond_5
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1233
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->reserve_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1235
    :cond_6
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1236
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->isolate_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1238
    :cond_7
    iget v0, p0, Landroid/os/PageTypeInfoProto$Block;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1239
    const/16 v0, 0x9

    iget v1, p0, Landroid/os/PageTypeInfoProto$Block;->highatomic_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1241
    :cond_8
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1242
    return-void
.end method
