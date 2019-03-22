.class public final Landroid/service/print/PrintUserStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintUserStateProto.java"

# interfaces
.implements Landroid/service/print/PrintUserStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintUserStateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintUserStateProto;",
        "Landroid/service/print/PrintUserStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintUserStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_SERVICES_FIELD_NUMBER:I = 0x4

.field public static final CACHED_PRINT_JOBS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

.field public static final DISABLED_SERVICES_FIELD_NUMBER:I = 0x3

.field public static final DISCOVERY_SESSIONS_FIELD_NUMBER:I = 0x6

.field public static final INSTALLED_SERVICES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintUserStateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINT_SPOOLER_STATE_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private activeServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation
.end field

.field private disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field

.field private discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation
.end field

.field private installedServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field private printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2163
    new-instance v0, Landroid/service/print/PrintUserStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintUserStateProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    .line 2164
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->makeImmutable()V

    .line 2165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 16
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintUserStateProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearInstalledServices()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->removeInstalledServices(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setDisabledServices(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setDisabledServices(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/print/PrintUserStateProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addDisabledServices(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addDisabledServices(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/print/PrintUserStateProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addDisabledServices(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addDisabledServices(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addAllDisabledServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearDisabledServices()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->removeDisabledServices(I)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setActiveServices(ILandroid/service/print/ActivePrintServiceProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/print/PrintUserStateProto;Landroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addActiveServices(Landroid/service/print/ActivePrintServiceProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ActivePrintServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addActiveServices(ILandroid/service/print/ActivePrintServiceProto;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/print/PrintUserStateProto;Landroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addActiveServices(Landroid/service/print/ActivePrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addAllActiveServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearActiveServices()V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->removeActiveServices(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/CachedPrintJobProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/print/PrintUserStateProto;Landroid/service/print/CachedPrintJobProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/CachedPrintJobProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/CachedPrintJobProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/print/PrintUserStateProto;Landroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addAllCachedPrintJobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearCachedPrintJobs()V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->removeCachedPrintJobs(I)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addAllDiscoverySessions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearDiscoverySessions()V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/print/PrintUserStateProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->removeDiscoverySessions(I)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerStateProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintUserStateProto;Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addInstalledServices(Landroid/service/print/InstalledPrintServiceProto;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->mergePrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->clearPrintSpoolerState()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintUserStateProto;Landroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addInstalledServices(Landroid/service/print/InstalledPrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintUserStateProto;->addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintUserStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintUserStateProto;->addAllInstalledServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 558
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 559
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/ActivePrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ActivePrintServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 560
    return-void
.end method

.method private addActiveServices(ILandroid/service/print/ActivePrintServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 531
    if-eqz p2, :cond_0

    .line 534
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 535
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 536
    return-void

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActiveServices(Landroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 546
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 547
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/ActivePrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ActivePrintServiceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 548
    return-void
.end method

.method private addActiveServices(Landroid/service/print/ActivePrintServiceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 516
    if-eqz p1, :cond_0

    .line 519
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 520
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 521
    return-void

    .line 517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActiveServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;)V"
        }
    .end annotation

    .line 570
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/ActivePrintServiceProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 571
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 573
    return-void
.end method

.method private addAllCachedPrintJobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;)V"
        }
    .end annotation

    .line 746
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/CachedPrintJobProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 747
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 749
    return-void
.end method

.method private addAllDisabledServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)V"
        }
    .end annotation

    .line 394
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 395
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 397
    return-void
.end method

.method private addAllDiscoverySessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;)V"
        }
    .end annotation

    .line 922
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterDiscoverySessionProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 923
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 925
    return-void
.end method

.method private addAllInstalledServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;)V"
        }
    .end annotation

    .line 218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/InstalledPrintServiceProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 219
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 221
    return-void
.end method

.method private addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 734
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 735
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/CachedPrintJobProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/CachedPrintJobProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 736
    return-void
.end method

.method private addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 707
    if-eqz p2, :cond_0

    .line 710
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 711
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 712
    return-void

    .line 708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 722
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 723
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/CachedPrintJobProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/CachedPrintJobProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 724
    return-void
.end method

.method private addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 692
    if-eqz p1, :cond_0

    .line 695
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 696
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 697
    return-void

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDisabledServices(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 382
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 383
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 384
    return-void
.end method

.method private addDisabledServices(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 355
    if-eqz p2, :cond_0

    .line 358
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 359
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 360
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDisabledServices(Landroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 370
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 371
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method private addDisabledServices(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 340
    if-eqz p1, :cond_0

    .line 343
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 344
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 345
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 910
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 911
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 912
    return-void
.end method

.method private addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 883
    if-eqz p2, :cond_0

    .line 886
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 887
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 888
    return-void

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 898
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 899
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method

.method private addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 868
    if-eqz p1, :cond_0

    .line 871
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 872
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 873
    return-void

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 206
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 207
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/InstalledPrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/InstalledPrintServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 208
    return-void
.end method

.method private addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 179
    if-eqz p2, :cond_0

    .line 182
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 183
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 184
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addInstalledServices(Landroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 194
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 195
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/InstalledPrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/InstalledPrintServiceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private addInstalledServices(Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 168
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActiveServices()V
    .locals 1

    .line 582
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 583
    return-void
.end method

.method private clearCachedPrintJobs()V
    .locals 1

    .line 758
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 759
    return-void
.end method

.method private clearDisabledServices()V
    .locals 1

    .line 406
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 407
    return-void
.end method

.method private clearDiscoverySessions()V
    .locals 1

    .line 934
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 935
    return-void
.end method

.method private clearInstalledServices()V
    .locals 1

    .line 230
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 231
    return-void
.end method

.method private clearPrintSpoolerState()V
    .locals 1

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 1021
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 1022
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 64
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 66
    return-void
.end method

.method private ensureActiveServicesIsMutable()V
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 477
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 479
    :cond_0
    return-void
.end method

.method private ensureCachedPrintJobsIsMutable()V
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 653
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 655
    :cond_0
    return-void
.end method

.method private ensureDisabledServicesIsMutable()V
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 301
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    :cond_0
    return-void
.end method

.method private ensureDiscoverySessionsIsMutable()V
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 829
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 831
    :cond_0
    return-void
.end method

.method private ensureInstalledServicesIsMutable()V
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 127
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintUserStateProto;
    .locals 1

    .line 2168
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method private mergePrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 1004
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 1005
    invoke-static {}, Landroid/service/print/PrintSpoolerStateProto;->getDefaultInstance()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 1007
    invoke-static {v0}, Landroid/service/print/PrintSpoolerStateProto;->newBuilder(Landroid/service/print/PrintSpoolerStateProto;)Landroid/service/print/PrintSpoolerStateProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    goto :goto_0

    .line 1009
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 1011
    :goto_0
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 1012
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1150
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintUserStateProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintUserStateProto;

    .line 1153
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintUserStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintUserStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintUserStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1098
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1110
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintUserStateProto;",
            ">;"
        }
    .end annotation

    .line 2174
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActiveServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 592
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 593
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 594
    return-void
.end method

.method private removeCachedPrintJobs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 768
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 769
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method private removeDisabledServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 416
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 417
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method private removeDiscoverySessions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 944
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 945
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 946
    return-void
.end method

.method private removeInstalledServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 240
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 241
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method private setActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 505
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 506
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/ActivePrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/ActivePrintServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    return-void
.end method

.method private setActiveServices(ILandroid/service/print/ActivePrintServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 490
    if-eqz p2, :cond_0

    .line 493
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureActiveServicesIsMutable()V

    .line 494
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 681
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 682
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/CachedPrintJobProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/CachedPrintJobProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    return-void
.end method

.method private setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 666
    if-eqz p2, :cond_0

    .line 669
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureCachedPrintJobsIsMutable()V

    .line 670
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    return-void

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisabledServices(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 329
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 330
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method private setDisabledServices(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 314
    if-eqz p2, :cond_0

    .line 317
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDisabledServicesIsMutable()V

    .line 318
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 857
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 858
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    return-void
.end method

.method private setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 842
    if-eqz p2, :cond_0

    .line 845
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureDiscoverySessionsIsMutable()V

    .line 846
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 847
    return-void

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 153
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 154
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/InstalledPrintServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/InstalledPrintServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method private setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 138
    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto;->ensureInstalledServicesIsMutable()V

    .line 142
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintSpoolerStateProto$Builder;

    .line 993
    invoke-virtual {p1}, Landroid/service/print/PrintSpoolerStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    iput-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 994
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 995
    return-void
.end method

.method private setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 978
    if-eqz p1, :cond_0

    .line 981
    iput-object p1, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 982
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 983
    return-void

    .line 979
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 53
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 54
    iput p1, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2014
    sget-object v0, Landroid/service/print/PrintUserStateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2147
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintUserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintUserStateProto;

    monitor-enter v0

    .line 2148
    :try_start_0
    sget-object v1, Landroid/service/print/PrintUserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintUserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2153
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintUserStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2051
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2053
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2056
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2057
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 2058
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2059
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    const/16 v4, 0x12

    if-eq v3, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x22

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 2064
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintUserStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2065
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2120
    :cond_2
    const/4 v4, 0x0

    .line 2121
    .local v4, "subBuilder":Landroid/service/print/PrintSpoolerStateProto$Builder;
    iget v5, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2122
    iget-object v5, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v5}, Landroid/service/print/PrintSpoolerStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerStateProto$Builder;

    move-object v4, v5

    .line 2124
    :cond_3
    invoke-static {}, Landroid/service/print/PrintSpoolerStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerStateProto;

    iput-object v5, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 2125
    if-eqz v4, :cond_4

    .line 2126
    iget-object v5, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v4, v5}, Landroid/service/print/PrintSpoolerStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2127
    invoke-virtual {v4}, Landroid/service/print/PrintSpoolerStateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintSpoolerStateProto;

    iput-object v5, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 2129
    :cond_4
    iget v5, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 2130
    goto/16 :goto_2

    .line 2111
    .end local v4    # "subBuilder":Landroid/service/print/PrintSpoolerStateProto$Builder;
    :cond_5
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2112
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2113
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2115
    :cond_6
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2116
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 2115
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2117
    goto/16 :goto_2

    .line 2102
    :cond_7
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2103
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2104
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2106
    :cond_8
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2107
    invoke-static {}, Landroid/service/print/CachedPrintJobProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/CachedPrintJobProto;

    .line 2106
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2108
    goto :goto_2

    .line 2093
    :cond_9
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2094
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2095
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2097
    :cond_a
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2098
    invoke-static {}, Landroid/service/print/ActivePrintServiceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/ActivePrintServiceProto;

    .line 2097
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2099
    goto :goto_2

    .line 2084
    :cond_b
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2085
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2086
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2088
    :cond_c
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2089
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    .line 2088
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2090
    goto :goto_2

    .line 2075
    :cond_d
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2076
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2077
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2079
    :cond_e
    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2080
    invoke-static {}, Landroid/service/print/InstalledPrintServiceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/InstalledPrintServiceProto;

    .line 2079
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2081
    goto :goto_2

    .line 2070
    :cond_f
    iget v4, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 2071
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/print/PrintUserStateProto;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2072
    goto :goto_2

    .line 2061
    :cond_10
    const/4 v2, 0x1

    .line 2062
    nop

    .line 2133
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 2140
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2136
    :catch_0
    move-exception v2

    .line 2137
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2139
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2134
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2135
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2140
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2141
    :cond_12
    nop

    .line 2144
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    return-object v0

    .line 2033
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2034
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrintUserStateProto;

    .line 2035
    .local v1, "other":Landroid/service/print/PrintUserStateProto;
    nop

    .line 2036
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 2037
    invoke-virtual {v1}, Landroid/service/print/PrintUserStateProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 2035
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 2038
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2039
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2040
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2041
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2042
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2043
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    iget-object v3, v1, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/print/PrintSpoolerStateProto;

    iput-object v2, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    .line 2044
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 2046
    iget v2, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    .line 2048
    :cond_13
    return-object p0

    .line 2030
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrintUserStateProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintUserStateProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintUserStateProto$Builder;-><init>(Landroid/service/print/PrintUserStateProto$1;)V

    return-object v0

    .line 2022
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2023
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2024
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2025
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2026
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2027
    return-object v1

    .line 2019
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintUserStateProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintUserStateProto;

    return-object v0

    .line 2016
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintUserStateProto;

    invoke-direct {v0}, Landroid/service/print/PrintUserStateProto;-><init>()V

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

.method public getActiveServices(I)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 461
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    return-object v0
.end method

.method public getActiveServicesCount()I
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActiveServicesOrBuilder(I)Landroid/service/print/ActivePrintServiceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 472
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/ActivePrintServiceProtoOrBuilder;

    return-object v0
.end method

.method public getActiveServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/ActivePrintServiceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCachedPrintJobs(I)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p1, "index"    # I

    .line 637
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    return-object v0
.end method

.method public getCachedPrintJobsCount()I
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCachedPrintJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCachedPrintJobsOrBuilder(I)Landroid/service/print/CachedPrintJobProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 648
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/CachedPrintJobProtoOrBuilder;

    return-object v0
.end method

.method public getCachedPrintJobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/CachedPrintJobProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisabledServices(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 285
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public getDisabledServicesCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisabledServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisabledServicesOrBuilder(I)Landroid/content/ComponentNameProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProtoOrBuilder;

    return-object v0
.end method

.method public getDisabledServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ComponentNameProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiscoverySessions(I)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p1, "index"    # I

    .line 813
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    return-object v0
.end method

.method public getDiscoverySessionsCount()I
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDiscoverySessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiscoverySessionsOrBuilder(I)Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 824
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;

    return-object v0
.end method

.method public getDiscoverySessionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstalledServices(I)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 109
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public getInstalledServicesCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInstalledServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstalledServicesOrBuilder(I)Landroid/service/print/InstalledPrintServiceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 120
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProtoOrBuilder;

    return-object v0
.end method

.method public getInstalledServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/InstalledPrintServiceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintSpoolerStateProto;->getDefaultInstance()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->printSpoolerState_:Landroid/service/print/PrintSpoolerStateProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1051
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->memoizedSerializedSize:I

    .line 1052
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1054
    :cond_0
    const/4 v0, 0x0

    .line 1055
    iget v1, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1056
    iget v1, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    .line 1057
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1060
    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1061
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1059
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1064
    const/4 v3, 0x3

    iget-object v5, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1065
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1063
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1067
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1068
    const/4 v3, 0x4

    iget-object v5, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1069
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1071
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1072
    const/4 v3, 0x5

    iget-object v5, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1073
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1075
    .end local v0    # "i":I
    :cond_5
    nop

    .local v1, "i":I
    :goto_4
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1076
    const/4 v1, 0x6

    iget-object v3, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1077
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1075
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 1079
    .end local v1    # "i":I
    :cond_6
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 1080
    const/4 v0, 0x7

    .line 1081
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto;->getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1083
    :cond_7
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1084
    iput v2, p0, Landroid/service/print/PrintUserStateProto;->memoizedSerializedSize:I

    .line 1085
    return v2
.end method

.method public getUserId()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    return v0
.end method

.method public hasPrintSpoolerState()Z
    .locals 2

    .line 958
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1027
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1029
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 1030
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->installedServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1029
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1033
    const/4 v2, 0x3

    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->disabledServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1032
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1035
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1036
    const/4 v2, 0x4

    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->activeServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1035
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1038
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1039
    const/4 v2, 0x5

    iget-object v4, p0, Landroid/service/print/PrintUserStateProto;->cachedPrintJobs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1038
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1041
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1042
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/service/print/PrintUserStateProto;->discoverySessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1044
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Landroid/service/print/PrintUserStateProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 1045
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto;->getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1047
    :cond_6
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1048
    return-void
.end method
