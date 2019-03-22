.class public final Landroid/service/NetworkStatsServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/NetworkStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/NetworkStatsServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/NetworkStatsServiceDumpProto;",
        "Landroid/service/NetworkStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_INTERFACES_FIELD_NUMBER:I = 0x1

.field public static final ACTIVE_UID_INTERFACES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

.field public static final DEV_STATS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_STATS_FIELD_NUMBER:I = 0x5

.field public static final UID_TAG_STATS_FIELD_NUMBER:I = 0x6

.field public static final XT_STATS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation
.end field

.field private activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private devStats_:Landroid/service/NetworkStatsRecorderProto;

.field private uidStats_:Landroid/service/NetworkStatsRecorderProto;

.field private uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

.field private xtStats_:Landroid/service/NetworkStatsRecorderProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1335
    new-instance v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1336
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->makeImmutable()V

    .line 1337
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->setActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/NetworkStatsServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addAllActiveUidInterfaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearActiveUidInterfaces()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/NetworkStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->removeActiveUidInterfaces(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setDevStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->setActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setDevStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->mergeDevStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearDevStats()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setXtStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setXtStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->mergeXtStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearXtStats()V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setUidStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setUidStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->mergeUidStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveInterfaces(Landroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearUidStats()V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setUidTagStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->setUidTagStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkStatsRecorderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsRecorderProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->mergeUidTagStats(Landroid/service/NetworkStatsRecorderProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearUidTagStats()V

    return-void
.end method

.method static synthetic access$400(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/NetworkStatsServiceDumpProto;Landroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/NetworkStatsServiceDumpProto;ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/NetworkStatsServiceDumpProto;->addActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/NetworkStatsServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->addAllActiveInterfaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->clearActiveInterfaces()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/NetworkStatsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/NetworkStatsServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->removeActiveInterfaces(I)V

    return-void
.end method

.method private addActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 117
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 118
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method private addActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 98
    if-eqz p2, :cond_0

    .line 101
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 102
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 103
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 109
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 110
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method private addActiveInterfaces(Landroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 91
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 237
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 238
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 239
    return-void
.end method

.method private addActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 218
    if-eqz p2, :cond_0

    .line 221
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 222
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 223
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 229
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 230
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method private addActiveUidInterfaces(Landroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 207
    if-eqz p1, :cond_0

    .line 210
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 211
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActiveInterfaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkInterfaceProto;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkInterfaceProto;>;"
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 126
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 128
    return-void
.end method

.method private addAllActiveUidInterfaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkInterfaceProto;",
            ">;)V"
        }
    .end annotation

    .line 245
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkInterfaceProto;>;"
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 246
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 248
    return-void
.end method

.method private clearActiveInterfaces()V
    .locals 1

    .line 133
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 134
    return-void
.end method

.method private clearActiveUidInterfaces()V
    .locals 1

    .line 253
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    return-void
.end method

.method private clearDevStats()V
    .locals 1

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 336
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 337
    return-void
.end method

.method private clearUidStats()V
    .locals 1

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 488
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 489
    return-void
.end method

.method private clearUidTagStats()V
    .locals 1

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 564
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 565
    return-void
.end method

.method private clearXtStats()V
    .locals 1

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 412
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 413
    return-void
.end method

.method private ensureActiveInterfacesIsMutable()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    :cond_0
    return-void
.end method

.method private ensureActiveUidInterfacesIsMutable()V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 182
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1

    .line 1340
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method private mergeDevStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 319
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 320
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 322
    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->newBuilder(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsRecorderProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    goto :goto_0

    .line 324
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 326
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 327
    return-void
.end method

.method private mergeUidStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 471
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 472
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 474
    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->newBuilder(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsRecorderProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    goto :goto_0

    .line 476
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 478
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 479
    return-void
.end method

.method private mergeUidTagStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 547
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 548
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 550
    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->newBuilder(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsRecorderProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    goto :goto_0

    .line 552
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 554
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 555
    return-void
.end method

.method private mergeXtStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 395
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 396
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 398
    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->newBuilder(Landroid/service/NetworkStatsRecorderProto;)Landroid/service/NetworkStatsRecorderProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    goto :goto_0

    .line 400
    :cond_0
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 402
    :goto_0
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 403
    return-void
.end method

.method public static newBuilder()Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1

    .line 686
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/NetworkStatsServiceDumpProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 689
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/NetworkStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/NetworkStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/NetworkStatsServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 1346
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActiveInterfaces(I)V
    .locals 1
    .param p1, "index"    # I

    .line 139
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 140
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private removeActiveUidInterfaces(I)V
    .locals 1
    .param p1, "index"    # I

    .line 259
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 260
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method private setActiveInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 80
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 81
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method private setActiveInterfaces(ILandroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 69
    if-eqz p2, :cond_0

    .line 72
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveInterfacesIsMutable()V

    .line 73
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkInterfaceProto$Builder;

    .line 200
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 201
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/NetworkInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/NetworkInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method private setActiveUidInterfaces(ILandroid/service/NetworkInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkInterfaceProto;

    .line 189
    if-eqz p2, :cond_0

    .line 192
    invoke-direct {p0}, Landroid/service/NetworkStatsServiceDumpProto;->ensureActiveUidInterfacesIsMutable()V

    .line 193
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 308
    invoke-virtual {p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 309
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 310
    return-void
.end method

.method private setDevStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 293
    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 297
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 298
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 460
    invoke-virtual {p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 461
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 462
    return-void
.end method

.method private setUidStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 445
    if-eqz p1, :cond_0

    .line 448
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 449
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 450
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidTagStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 536
    invoke-virtual {p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 537
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 538
    return-void
.end method

.method private setUidTagStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 521
    if-eqz p1, :cond_0

    .line 524
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 525
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 526
    return-void

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setXtStats(Landroid/service/NetworkStatsRecorderProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsRecorderProto$Builder;

    .line 384
    invoke-virtual {p1}, Landroid/service/NetworkStatsRecorderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    iput-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 385
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 386
    return-void
.end method

.method private setXtStats(Landroid/service/NetworkStatsRecorderProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsRecorderProto;

    .line 369
    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 373
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 374
    return-void

    .line 370
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

    .line 1185
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1319
    :pswitch_0
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/NetworkStatsServiceDumpProto;

    monitor-enter v0

    .line 1320
    :try_start_0
    sget-object v1, Landroid/service/NetworkStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1321
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/NetworkStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1323
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1325
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1216
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1218
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1221
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1222
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_14

    .line 1223
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1224
    .local v3, "tag":I
    if-eqz v3, :cond_12

    const/16 v4, 0xa

    if-eq v3, v4, :cond_10

    const/16 v4, 0x12

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 1229
    invoke-virtual {p0, v3, v0}, Landroid/service/NetworkStatsServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 1230
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1292
    :cond_2
    const/4 v4, 0x0

    .line 1293
    .local v4, "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1294
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto$Builder;

    move-object v4, v5

    .line 1296
    :cond_3
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1297
    if-eqz v4, :cond_4

    .line 1298
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1299
    invoke-virtual {v4}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1301
    :cond_4
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 1302
    goto/16 :goto_2

    .line 1279
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1280
    .restart local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1281
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto$Builder;

    move-object v4, v5

    .line 1283
    :cond_6
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1284
    if-eqz v4, :cond_7

    .line 1285
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1286
    invoke-virtual {v4}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1288
    :cond_7
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 1289
    goto/16 :goto_2

    .line 1266
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 1267
    .restart local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1268
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto$Builder;

    move-object v4, v5

    .line 1270
    :cond_9
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1271
    if-eqz v4, :cond_a

    .line 1272
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1273
    invoke-virtual {v4}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1275
    :cond_a
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 1276
    goto/16 :goto_2

    .line 1253
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 1254
    .restart local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 1255
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v5}, Landroid/service/NetworkStatsRecorderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto$Builder;

    move-object v4, v5

    .line 1257
    :cond_c
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1258
    if-eqz v4, :cond_d

    .line 1259
    iget-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v4, v5}, Landroid/service/NetworkStatsRecorderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1260
    invoke-virtual {v4}, Landroid/service/NetworkStatsRecorderProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkStatsRecorderProto;

    iput-object v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1262
    :cond_d
    iget v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 1263
    goto :goto_2

    .line 1244
    .end local v4    # "subBuilder":Landroid/service/NetworkStatsRecorderProto$Builder;
    :cond_e
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1245
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1246
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1248
    :cond_f
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1249
    invoke-static {}, Landroid/service/NetworkInterfaceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkInterfaceProto;

    .line 1248
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1250
    goto :goto_2

    .line 1235
    :cond_10
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1236
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1239
    :cond_11
    iget-object v4, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1240
    invoke-static {}, Landroid/service/NetworkInterfaceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/NetworkInterfaceProto;

    .line 1239
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1241
    goto :goto_2

    .line 1226
    :cond_12
    const/4 v2, 0x1

    .line 1227
    nop

    .line 1305
    .end local v3    # "tag":I
    :cond_13
    :goto_2
    goto/16 :goto_1

    .line 1312
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1308
    :catch_0
    move-exception v2

    .line 1309
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1311
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1306
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1307
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1312
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1313
    :cond_14
    nop

    .line 1316
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0

    .line 1201
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1202
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/NetworkStatsServiceDumpProto;

    .line 1203
    .local v1, "other":Landroid/service/NetworkStatsServiceDumpProto;
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1204
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1205
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsRecorderProto;

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1206
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsRecorderProto;

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1207
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsRecorderProto;

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1208
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    iget-object v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/NetworkStatsRecorderProto;

    iput-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    .line 1209
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_15

    .line 1211
    iget v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    .line 1213
    :cond_15
    return-object p0

    .line 1198
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/NetworkStatsServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/NetworkStatsServiceDumpProto$Builder;-><init>(Landroid/service/NetworkStatsServiceDumpProto$1;)V

    return-object v0

    .line 1193
    :pswitch_5
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1194
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1195
    return-object v1

    .line 1190
    :pswitch_6
    sget-object v0, Landroid/service/NetworkStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/NetworkStatsServiceDumpProto;

    return-object v0

    .line 1187
    :pswitch_7
    new-instance v0, Landroid/service/NetworkStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/NetworkStatsServiceDumpProto;-><init>()V

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

.method public getActiveInterfaces(I)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 48
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public getActiveInterfacesCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveInterfacesOrBuilder(I)Landroid/service/NetworkInterfaceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProtoOrBuilder;

    return-object v0
.end method

.method public getActiveInterfacesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/NetworkInterfaceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveUidInterfaces(I)Landroid/service/NetworkInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 168
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    return-object v0
.end method

.method public getActiveUidInterfacesCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveUidInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveUidInterfacesOrBuilder(I)Landroid/service/NetworkInterfaceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 175
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkInterfaceProtoOrBuilder;

    return-object v0
.end method

.method public getActiveUidInterfacesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/NetworkInterfaceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->devStats_:Landroid/service/NetworkStatsRecorderProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 591
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 592
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 595
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 596
    iget-object v3, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 597
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    .line 600
    iget-object v1, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 601
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 599
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 603
    .end local v1    # "i":I
    :cond_2
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 604
    const/4 v0, 0x3

    .line 605
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getDevStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 607
    :cond_3
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_4

    .line 608
    nop

    .line 609
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getXtStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 611
    :cond_4
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 612
    const/4 v0, 0x5

    .line 613
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 615
    :cond_5
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 616
    const/4 v0, 0x6

    .line 617
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidTagStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 619
    :cond_6
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 620
    iput v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 621
    return v2
.end method

.method public getUidStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidStats_:Landroid/service/NetworkStatsRecorderProto;

    :goto_0
    return-object v0
.end method

.method public getUidTagStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 511
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->uidTagStats_:Landroid/service/NetworkStatsRecorderProto;

    :goto_0
    return-object v0
.end method

.method public getXtStats()Landroid/service/NetworkStatsRecorderProto;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->getDefaultInstance()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->xtStats_:Landroid/service/NetworkStatsRecorderProto;

    :goto_0
    return-object v0
.end method

.method public hasDevStats()Z
    .locals 2

    .line 273
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUidStats()Z
    .locals 2

    .line 425
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

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

.method public hasUidTagStats()Z
    .locals 2

    .line 501
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

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

.method public hasXtStats()Z
    .locals 2

    .line 349
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

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

    .line 569
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 570
    iget-object v2, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 573
    iget-object v1, p0, Landroid/service/NetworkStatsServiceDumpProto;->activeUidInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 576
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getDevStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 578
    :cond_2
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    .line 579
    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getXtStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 581
    :cond_3
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 582
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 584
    :cond_4
    iget v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 585
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/NetworkStatsServiceDumpProto;->getUidTagStats()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 587
    :cond_5
    iget-object v0, p0, Landroid/service/NetworkStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 588
    return-void
.end method
