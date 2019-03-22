.class public final Landroid/content/DeviceConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeviceConfigurationProto.java"

# interfaces
.implements Landroid/content/DeviceConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/DeviceConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/DeviceConfigurationProto;",
        "Landroid/content/DeviceConfigurationProto$Builder;",
        ">;",
        "Landroid/content/DeviceConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ARCHITECTURES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

.field public static final FEATURES_FIELD_NUMBER:I = 0xb

.field public static final HAS_SECURE_SCREEN_LOCK_FIELD_NUMBER:I = 0x7

.field public static final LOW_RAM_FIELD_NUMBER:I = 0x5

.field public static final MAX_CORES_FIELD_NUMBER:I = 0x6

.field public static final OPENGL_EXTENSIONS_FIELD_NUMBER:I = 0x9

.field public static final OPENGL_VERSION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/DeviceConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARED_LIBRARIES_FIELD_NUMBER:I = 0xa

.field public static final STABLE_DENSITY_DPI_FIELD_NUMBER:I = 0x3

.field public static final STABLE_SCREEN_HEIGHT_PX_FIELD_NUMBER:I = 0x2

.field public static final STABLE_SCREEN_WIDTH_PX_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_RAM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasSecureScreenLock_:Z

.field private lowRam_:Z

.field private maxCores_:I

.field private openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openglVersion_:I

.field private sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stableDensityDpi_:I

.field private stableScreenHeightPx_:I

.field private stableScreenWidthPx_:I

.field private totalRam_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1509
    new-instance v0, Landroid/content/DeviceConfigurationProto;

    invoke-direct {v0}, Landroid/content/DeviceConfigurationProto;-><init>()V

    sput-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    .line 1510
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->makeImmutable()V

    .line 1511
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 21
    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 22
    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 23
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 24
    iput-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 25
    iput v0, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 26
    iput-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 27
    iput v0, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    return-void
.end method

.method static synthetic access$000()Landroid/content/DeviceConfigurationProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/DeviceConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setStableScreenWidthPx(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearLowRam()V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/DeviceConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setMaxCores(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearMaxCores()V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/DeviceConfigurationProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setHasSecureScreenLock(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearHasSecureScreenLock()V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/DeviceConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setOpenglVersion(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearOpenglVersion()V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/DeviceConfigurationProto;->setOpenglExtensions(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addOpenglExtensions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addAllOpenglExtensions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearStableScreenWidthPx()V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearOpenglExtensions()V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addOpenglExtensionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/DeviceConfigurationProto;->setSharedLibraries(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addSharedLibraries(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addAllSharedLibraries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearSharedLibraries()V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addSharedLibrariesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/DeviceConfigurationProto;->setFeatures(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addFeatures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addAllFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/DeviceConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setStableScreenHeightPx(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearFeatures()V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/DeviceConfigurationProto;->setCpuArchitectures(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addCpuArchitectures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addAllCpuArchitectures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearCpuArchitectures()V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->addCpuArchitecturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearStableScreenHeightPx()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/DeviceConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setStableDensityDpi(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearStableDensityDpi()V

    return-void
.end method

.method static synthetic access$700(Landroid/content/DeviceConfigurationProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/DeviceConfigurationProto;->setTotalRam(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->clearTotalRam()V

    return-void
.end method

.method static synthetic access$900(Landroid/content/DeviceConfigurationProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/DeviceConfigurationProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/content/DeviceConfigurationProto;->setLowRam(Z)V

    return-void
.end method

.method private addAllCpuArchitectures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 576
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureCpuArchitecturesIsMutable()V

    .line 577
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 579
    return-void
.end method

.method private addAllFeatures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 493
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureFeaturesIsMutable()V

    .line 494
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 496
    return-void
.end method

.method private addAllOpenglExtensions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureOpenglExtensionsIsMutable()V

    .line 328
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 330
    return-void
.end method

.method private addAllSharedLibraries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureSharedLibrariesIsMutable()V

    .line 411
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 413
    return-void
.end method

.method private addCpuArchitectures(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 565
    if-eqz p1, :cond_0

    .line 568
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureCpuArchitecturesIsMutable()V

    .line 569
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 570
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuArchitecturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 591
    if-eqz p1, :cond_0

    .line 594
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureCpuArchitecturesIsMutable()V

    .line 595
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 596
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFeatures(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 482
    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureFeaturesIsMutable()V

    .line 486
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 487
    return-void

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 508
    if-eqz p1, :cond_0

    .line 511
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureFeaturesIsMutable()V

    .line 512
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 513
    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOpenglExtensions(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 316
    if-eqz p1, :cond_0

    .line 319
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureOpenglExtensionsIsMutable()V

    .line 320
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 321
    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOpenglExtensionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 342
    if-eqz p1, :cond_0

    .line 345
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureOpenglExtensionsIsMutable()V

    .line 346
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedLibraries(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 399
    if-eqz p1, :cond_0

    .line 402
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureSharedLibrariesIsMutable()V

    .line 403
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 404
    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSharedLibrariesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 425
    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureSharedLibrariesIsMutable()V

    .line 429
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 430
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCpuArchitectures()V
    .locals 1

    .line 584
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 585
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 501
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    return-void
.end method

.method private clearHasSecureScreenLock()V
    .locals 1

    .line 233
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 235
    return-void
.end method

.method private clearLowRam()V
    .locals 1

    .line 175
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 177
    return-void
.end method

.method private clearMaxCores()V
    .locals 1

    .line 204
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 206
    return-void
.end method

.method private clearOpenglExtensions()V
    .locals 1

    .line 335
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 336
    return-void
.end method

.method private clearOpenglVersion()V
    .locals 1

    .line 262
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 264
    return-void
.end method

.method private clearSharedLibraries()V
    .locals 1

    .line 418
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 419
    return-void
.end method

.method private clearStableDensityDpi()V
    .locals 1

    .line 117
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 119
    return-void
.end method

.method private clearStableScreenHeightPx()V
    .locals 1

    .line 88
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 90
    return-void
.end method

.method private clearStableScreenWidthPx()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 61
    return-void
.end method

.method private clearTotalRam()V
    .locals 2

    .line 146
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 148
    return-void
.end method

.method private ensureCpuArchitecturesIsMutable()V
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 546
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 548
    :cond_0
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 463
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 465
    :cond_0
    return-void
.end method

.method private ensureOpenglExtensionsIsMutable()V
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 297
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    :cond_0
    return-void
.end method

.method private ensureSharedLibrariesIsMutable()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 380
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 382
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/DeviceConfigurationProto;
    .locals 1

    .line 1514
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 779
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/DeviceConfigurationProto;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/DeviceConfigurationProto;

    .line 782
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/DeviceConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0}, Landroid/content/DeviceConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/content/DeviceConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 720
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 727
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/DeviceConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 739
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/DeviceConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 1520
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuArchitectures(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 554
    if-eqz p2, :cond_0

    .line 557
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureCpuArchitecturesIsMutable()V

    .line 558
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFeatures(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 471
    if-eqz p2, :cond_0

    .line 474
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureFeaturesIsMutable()V

    .line 475
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasSecureScreenLock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 226
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 227
    iput-boolean p1, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 228
    return-void
.end method

.method private setLowRam(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 168
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 169
    iput-boolean p1, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 170
    return-void
.end method

.method private setMaxCores(I)V
    .locals 1
    .param p1, "value"    # I

    .line 197
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 198
    iput p1, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 199
    return-void
.end method

.method private setOpenglExtensions(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 305
    if-eqz p2, :cond_0

    .line 308
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureOpenglExtensionsIsMutable()V

    .line 309
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOpenglVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 255
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 256
    iput p1, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 257
    return-void
.end method

.method private setSharedLibraries(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 388
    if-eqz p2, :cond_0

    .line 391
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto;->ensureSharedLibrariesIsMutable()V

    .line 392
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStableDensityDpi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 110
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 111
    iput p1, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 112
    return-void
.end method

.method private setStableScreenHeightPx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 81
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 82
    iput p1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 83
    return-void
.end method

.method private setStableScreenWidthPx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 53
    iput p1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 54
    return-void
.end method

.method private setTotalRam(J)V
    .locals 1
    .param p1, "value"    # J

    .line 139
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 140
    iput-wide p1, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 141
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1329
    sget-object v0, Landroid/content/DeviceConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1493
    :pswitch_0
    sget-object v0, Landroid/content/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/DeviceConfigurationProto;

    monitor-enter v0

    .line 1494
    :try_start_0
    sget-object v1, Landroid/content/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1495
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1497
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1499
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/DeviceConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1384
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1386
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1389
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1390
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1391
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1392
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1397
    invoke-virtual {p0, v3, v0}, Landroid/content/DeviceConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1470
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1471
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1472
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1473
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1475
    :cond_2
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1476
    goto/16 :goto_3

    .line 1461
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1462
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1463
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1464
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1466
    :cond_3
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1467
    goto/16 :goto_3

    .line 1452
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1453
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1454
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1455
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1457
    :cond_4
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1458
    goto/16 :goto_3

    .line 1443
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1444
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1445
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1446
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1448
    :cond_5
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1449
    goto/16 :goto_3

    .line 1438
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1439
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 1440
    goto :goto_3

    .line 1433
    :sswitch_5
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1434
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 1435
    goto :goto_3

    .line 1428
    :sswitch_6
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1429
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 1430
    goto :goto_3

    .line 1423
    :sswitch_7
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1424
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 1425
    goto :goto_3

    .line 1418
    :sswitch_8
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1419
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 1420
    goto :goto_3

    .line 1413
    :sswitch_9
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1414
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 1415
    goto :goto_3

    .line 1408
    :sswitch_a
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1409
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 1410
    goto :goto_3

    .line 1403
    :sswitch_b
    iget v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1404
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1405
    goto :goto_3

    .line 1394
    :sswitch_c
    const/4 v2, 0x1

    .line 1395
    goto :goto_3

    .line 1397
    :goto_2
    if-nez v4, :cond_6

    .line 1398
    const/4 v2, 0x1

    .line 1479
    .end local v3    # "tag":I
    :cond_6
    :goto_3
    goto/16 :goto_1

    .line 1486
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1482
    :catch_0
    move-exception v2

    .line 1483
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1485
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1480
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1481
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1486
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1487
    :cond_7
    nop

    .line 1490
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    return-object v0

    .line 1347
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1348
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/content/DeviceConfigurationProto;

    .line 1349
    .local v8, "other":Landroid/content/DeviceConfigurationProto;
    nop

    .line 1350
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasStableScreenWidthPx()Z

    move-result v1

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 1351
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasStableScreenWidthPx()Z

    move-result v3

    iget v4, v8, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 1349
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 1352
    nop

    .line 1353
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasStableScreenHeightPx()Z

    move-result v1

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 1354
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasStableScreenHeightPx()Z

    move-result v3

    iget v4, v8, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 1352
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 1355
    nop

    .line 1356
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasStableDensityDpi()Z

    move-result v1

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 1357
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasStableDensityDpi()Z

    move-result v3

    iget v4, v8, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 1355
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 1358
    nop

    .line 1359
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasTotalRam()Z

    move-result v2

    iget-wide v3, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 1360
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasTotalRam()Z

    move-result v5

    iget-wide v6, v8, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 1358
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 1361
    nop

    .line 1362
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasLowRam()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 1363
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasLowRam()Z

    move-result v3

    iget-boolean v4, v8, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 1361
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 1364
    nop

    .line 1365
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasMaxCores()Z

    move-result v1

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 1366
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasMaxCores()Z

    move-result v3

    iget v4, v8, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 1364
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 1367
    nop

    .line 1368
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasHasSecureScreenLock()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 1369
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasHasSecureScreenLock()Z

    move-result v3

    iget-boolean v4, v8, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 1367
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 1370
    nop

    .line 1371
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->hasOpenglVersion()Z

    move-result v1

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 1372
    invoke-virtual {v8}, Landroid/content/DeviceConfigurationProto;->hasOpenglVersion()Z

    move-result v3

    iget v4, v8, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 1370
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 1373
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1374
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1375
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1376
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1377
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 1379
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    iget v2, v8, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    .line 1381
    :cond_8
    return-object p0

    .line 1344
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/content/DeviceConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/content/DeviceConfigurationProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/DeviceConfigurationProto$Builder;-><init>(Landroid/content/DeviceConfigurationProto$1;)V

    return-object v0

    .line 1337
    :pswitch_5
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1338
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1339
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1340
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1341
    return-object v1

    .line 1334
    :pswitch_6
    sget-object v0, Landroid/content/DeviceConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/DeviceConfigurationProto;

    return-object v0

    .line 1331
    :pswitch_7
    new-instance v0, Landroid/content/DeviceConfigurationProto;

    invoke-direct {v0}, Landroid/content/DeviceConfigurationProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCpuArchitectures(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 533
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuArchitecturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 540
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 541
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuArchitecturesCount()I
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuArchitecturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatures(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 450
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 457
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 458
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHasSecureScreenLock()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    return v0
.end method

.method public getLowRam()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    return v0
.end method

.method public getMaxCores()I
    .locals 1

    .line 191
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    return v0
.end method

.method public getOpenglExtensions(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 284
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenglExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 291
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 292
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOpenglExtensionsCount()I
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOpenglExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOpenglVersion()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 640
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->memoizedSerializedSize:I

    .line 641
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 643
    :cond_0
    const/4 v0, 0x0

    .line 644
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 645
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    .line 646
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_1
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 649
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    .line 650
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_2
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 653
    const/4 v1, 0x3

    iget v4, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    .line 654
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_3
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 657
    iget-wide v5, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    .line 658
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_4
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 661
    const/4 v1, 0x5

    iget-boolean v3, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    .line 662
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_5
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 665
    const/4 v1, 0x6

    iget v3, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    .line 666
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_6
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 669
    const/4 v1, 0x7

    iget-boolean v3, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    .line 670
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_7
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 673
    iget v1, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    .line 674
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_8
    const/4 v1, 0x0

    .line 678
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 679
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 680
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 682
    .end local v1    # "i":I
    :cond_9
    add-int/2addr v0, v4

    .line 683
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->getOpenglExtensionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 686
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 687
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_1
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 688
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 689
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 691
    .end local v1    # "i":I
    :cond_a
    add-int/2addr v0, v4

    .line 692
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->getSharedLibrariesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 695
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 696
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_2
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 697
    iget-object v5, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 698
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 700
    .end local v1    # "i":I
    :cond_b
    add-int/2addr v0, v4

    .line 701
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 704
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 705
    .local v1, "dataSize":I
    nop

    .local v3, "i":I
    :goto_3
    iget-object v4, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 706
    iget-object v4, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 707
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 705
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 709
    .end local v3    # "i":I
    :cond_c
    add-int/2addr v0, v1

    .line 710
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto;->getCpuArchitecturesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 712
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    iput v0, p0, Landroid/content/DeviceConfigurationProto;->memoizedSerializedSize:I

    .line 714
    return v0
.end method

.method public getSharedLibraries(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 367
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSharedLibrariesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 374
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 375
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibrariesCount()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSharedLibrariesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStableDensityDpi()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    return v0
.end method

.method public getStableScreenHeightPx()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    return v0
.end method

.method public getStableScreenWidthPx()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    return v0
.end method

.method public getTotalRam()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    return-wide v0
.end method

.method public hasHasSecureScreenLock()Z
    .locals 2

    .line 214
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasLowRam()Z
    .locals 2

    .line 156
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasMaxCores()Z
    .locals 2

    .line 185
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasOpenglVersion()Z
    .locals 2

    .line 243
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasStableDensityDpi()Z
    .locals 2

    .line 98
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasStableScreenHeightPx()Z
    .locals 2

    .line 69
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public hasStableScreenWidthPx()Z
    .locals 2

    .line 40
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalRam()Z
    .locals 2

    .line 127
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 601
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenWidthPx_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 603
    :cond_0
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 604
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->stableScreenHeightPx_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 606
    :cond_1
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 607
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/DeviceConfigurationProto;->stableDensityDpi_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 609
    :cond_2
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 610
    iget-wide v3, p0, Landroid/content/DeviceConfigurationProto;->totalRam_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 612
    :cond_3
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 613
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/content/DeviceConfigurationProto;->lowRam_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 615
    :cond_4
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 616
    const/4 v0, 0x6

    iget v1, p0, Landroid/content/DeviceConfigurationProto;->maxCores_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 618
    :cond_5
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 619
    const/4 v0, 0x7

    iget-boolean v1, p0, Landroid/content/DeviceConfigurationProto;->hasSecureScreenLock_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 621
    :cond_6
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 622
    iget v0, p0, Landroid/content/DeviceConfigurationProto;->openglVersion_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 624
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 625
    const/16 v2, 0x9

    iget-object v3, p0, Landroid/content/DeviceConfigurationProto;->openglExtensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 624
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 627
    .end local v1    # "i":I
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 628
    const/16 v2, 0xa

    iget-object v3, p0, Landroid/content/DeviceConfigurationProto;->sharedLibraries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 630
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 631
    const/16 v2, 0xb

    iget-object v3, p0, Landroid/content/DeviceConfigurationProto;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 633
    .end local v1    # "i":I
    :cond_a
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 634
    const/16 v1, 0xc

    iget-object v2, p0, Landroid/content/DeviceConfigurationProto;->cpuArchitectures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 636
    .end local v0    # "i":I
    :cond_b
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 637
    return-void
.end method
