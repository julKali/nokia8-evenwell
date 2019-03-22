.class public final Landroid/providers/settings/GlobalSettingsProto$Sys;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Sys;",
        "Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SysOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

.field public static final FREE_STORAGE_LOG_INTERVAL_MINS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sys;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORAGE_CACHE_MAX_BYTES_FIELD_NUMBER:I = 0x6

.field public static final STORAGE_CACHE_PERCENTAGE_FIELD_NUMBER:I = 0x5

.field public static final STORAGE_FULL_THRESHOLD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final STORAGE_THRESHOLD_MAX_BYTES_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_THRESHOLD_PERCENTAGE_FIELD_NUMBER:I = 0x2

.field public static final UIDCPUPOWER_FIELD_NUMBER:I = 0x8

.field public static final VDSO_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

.field private storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

.field private storageCachePercentage_:Landroid/providers/settings/SettingProto;

.field private storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

.field private storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

.field private storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

.field private uidcpupower_:Landroid/providers/settings/SettingProto;

.field private vdso_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48379
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 48380
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->makeImmutable()V

    .line 48381
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46995
    return-void
.end method

.method static synthetic access$116700()Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1

    .line 46989
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method static synthetic access$116800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$116900(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$117000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$117100(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearFreeStorageLogIntervalMins()V

    return-void
.end method

.method static synthetic access$117200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$117300(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageThresholdPercentage(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$117400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$117500(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearStorageThresholdPercentage()V

    return-void
.end method

.method static synthetic access$117600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$117700(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$117800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$117900(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearStorageThresholdMaxBytes()V

    return-void
.end method

.method static synthetic access$118000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$118100(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$118200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$118300(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearStorageFullThresholdBytes()V

    return-void
.end method

.method static synthetic access$118400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageCachePercentage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$118500(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageCachePercentage(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$118600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeStorageCachePercentage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$118700(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearStorageCachePercentage()V

    return-void
.end method

.method static synthetic access$118800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$118900(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$119000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$119100(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearStorageCacheMaxBytes()V

    return-void
.end method

.method static synthetic access$119200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setVdso(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$119300(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setVdso(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$119400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeVdso(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$119500(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearVdso()V

    return-void
.end method

.method static synthetic access$119600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setUidcpupower(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$119700(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->setUidcpupower(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$119800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46989
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->mergeUidcpupower(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$119900(Landroid/providers/settings/GlobalSettingsProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 46989
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->clearUidcpupower()V

    return-void
.end method

.method private clearFreeStorageLogIntervalMins()V
    .locals 1

    .line 47075
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47076
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47077
    return-void
.end method

.method private clearStorageCacheMaxBytes()V
    .locals 1

    .line 47335
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47336
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47337
    return-void
.end method

.method private clearStorageCachePercentage()V
    .locals 1

    .line 47283
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47284
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47285
    return-void
.end method

.method private clearStorageFullThresholdBytes()V
    .locals 1

    .line 47231
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47232
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47233
    return-void
.end method

.method private clearStorageThresholdMaxBytes()V
    .locals 1

    .line 47179
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47180
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47181
    return-void
.end method

.method private clearStorageThresholdPercentage()V
    .locals 1

    .line 47127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47128
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47129
    return-void
.end method

.method private clearUidcpupower()V
    .locals 1

    .line 47541
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47542
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47543
    return-void
.end method

.method private clearVdso()V
    .locals 1

    .line 47441
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47442
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47443
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1

    .line 48384
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method private mergeFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47058
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47059
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47060
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47061
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47063
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47065
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47066
    return-void
.end method

.method private mergeStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47323
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47324
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47325
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47326
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47328
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47330
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47331
    return-void
.end method

.method private mergeStorageCachePercentage(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47272
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47273
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47274
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47276
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47278
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47279
    return-void
.end method

.method private mergeStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47220
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47221
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47222
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47224
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47226
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47227
    return-void
.end method

.method private mergeStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47167
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47168
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47169
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47170
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47172
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47174
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47175
    return-void
.end method

.method private mergeStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47116
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47117
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47118
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47120
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47122
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47123
    return-void
.end method

.method private mergeUidcpupower(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47521
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47522
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47524
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47526
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47528
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47529
    return-void
.end method

.method private mergeVdso(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47420
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47421
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47422
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47423
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 47425
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47427
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47428
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47678
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Sys;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 47681
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47655
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47661
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47626
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47666
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47673
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47643
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47650
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47631
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sys;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47638
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sys;",
            ">;"
        }
    .end annotation

    .line 48390
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47046
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47047
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47048
    return-void
.end method

.method private setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47030
    if-eqz p1, :cond_0

    .line 47033
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 47034
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47035
    return-void

    .line 47031
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47316
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47317
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47318
    return-void
.end method

.method private setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47305
    if-eqz p1, :cond_0

    .line 47308
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47309
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47310
    return-void

    .line 47306
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageCachePercentage(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47264
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47265
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47266
    return-void
.end method

.method private setStorageCachePercentage(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47253
    if-eqz p1, :cond_0

    .line 47256
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 47257
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47258
    return-void

    .line 47254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47212
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47213
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47214
    return-void
.end method

.method private setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47201
    if-eqz p1, :cond_0

    .line 47204
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 47205
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47206
    return-void

    .line 47202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47160
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47161
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47162
    return-void
.end method

.method private setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47149
    if-eqz p1, :cond_0

    .line 47152
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 47153
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47154
    return-void

    .line 47150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStorageThresholdPercentage(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47108
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47109
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47110
    return-void
.end method

.method private setStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47097
    if-eqz p1, :cond_0

    .line 47100
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 47101
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47102
    return-void

    .line 47098
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidcpupower(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47506
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47507
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47508
    return-void
.end method

.method private setUidcpupower(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47487
    if-eqz p1, :cond_0

    .line 47490
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 47491
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47492
    return-void

    .line 47488
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVdso(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47404
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47405
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47406
    return-void
.end method

.method private setVdso(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47384
    if-eqz p1, :cond_0

    .line 47387
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 47388
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 47389
    return-void

    .line 47385
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

    .line 48195
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48363
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    monitor-enter v0

    .line 48364
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 48365
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    .line 48367
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48369
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 48226
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 48228
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48231
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 48232
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1c

    .line 48233
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 48234
    .local v3, "tag":I
    if-eqz v3, :cond_1a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_17

    const/16 v4, 0x12

    if-eq v3, v4, :cond_14

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_11

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 48239
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 48240
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 48336
    :cond_2
    const/4 v4, 0x0

    .line 48337
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 48338
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48340
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 48341
    if-eqz v4, :cond_4

    .line 48342
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48343
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 48345
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48346
    goto/16 :goto_2

    .line 48323
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 48324
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 48325
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48327
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 48328
    if-eqz v4, :cond_7

    .line 48329
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48330
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 48332
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48333
    goto/16 :goto_2

    .line 48310
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 48311
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 48312
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48314
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48315
    if-eqz v4, :cond_a

    .line 48316
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48317
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48319
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48320
    goto/16 :goto_2

    .line 48297
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 48298
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 48299
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48301
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 48302
    if-eqz v4, :cond_d

    .line 48303
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48304
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 48306
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48307
    goto/16 :goto_2

    .line 48284
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 48285
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 48286
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48288
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 48289
    if-eqz v4, :cond_10

    .line 48290
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48291
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 48293
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48294
    goto/16 :goto_2

    .line 48271
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 48272
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 48273
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48275
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48276
    if-eqz v4, :cond_13

    .line 48277
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48278
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48280
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48281
    goto :goto_2

    .line 48258
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 48259
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 48260
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48262
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 48263
    if-eqz v4, :cond_16

    .line 48264
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48265
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 48267
    :cond_16
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48268
    goto :goto_2

    .line 48245
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 48246
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 48247
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48249
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 48250
    if-eqz v4, :cond_19

    .line 48251
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48252
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 48254
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48255
    goto :goto_2

    .line 48236
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v2, 0x1

    .line 48237
    nop

    .line 48349
    .end local v3    # "tag":I
    :cond_1b
    :goto_2
    goto/16 :goto_1

    .line 48356
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 48352
    :catch_0
    move-exception v2

    .line 48353
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48355
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 48350
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 48351
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48356
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 48357
    :cond_1c
    nop

    .line 48360
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0

    .line 48209
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 48210
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Sys;

    .line 48211
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Sys;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    .line 48212
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    .line 48213
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48214
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    .line 48215
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    .line 48216
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    .line 48217
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    .line 48218
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    .line 48219
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1d

    .line 48221
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    .line 48223
    :cond_1d
    return-object p0

    .line 48206
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Sys;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 48203
    :pswitch_5
    return-object v1

    .line 48200
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sys;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sys;

    return-object v0

    .line 48197
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;-><init>()V

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

.method public getFreeStorageLogIntervalMins()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47019
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->freeStorageLogIntervalMins_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 47575
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->memoizedSerializedSize:I

    .line 47576
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 47578
    :cond_0
    const/4 v0, 0x0

    .line 47579
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 47580
    nop

    .line 47581
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getFreeStorageLogIntervalMins()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47583
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 47584
    nop

    .line 47585
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdPercentage()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47587
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 47588
    const/4 v1, 0x3

    .line 47589
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47591
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 47592
    nop

    .line 47593
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageFullThresholdBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47595
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 47596
    const/4 v1, 0x5

    .line 47597
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCachePercentage()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47599
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 47600
    const/4 v1, 0x6

    .line 47601
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCacheMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47603
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 47604
    const/4 v1, 0x7

    .line 47605
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getVdso()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47607
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 47608
    nop

    .line 47609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getUidcpupower()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47611
    :cond_8
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47612
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->memoizedSerializedSize:I

    .line 47613
    return v0
.end method

.method public getStorageCacheMaxBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47299
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCacheMaxBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getStorageCachePercentage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47247
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageCachePercentage_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getStorageFullThresholdBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47195
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageFullThresholdBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getStorageThresholdMaxBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47143
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdMaxBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getStorageThresholdPercentage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47091
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->storageThresholdPercentage_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUidcpupower()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47473
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->uidcpupower_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVdso()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47369
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->vdso_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasFreeStorageLogIntervalMins()Z
    .locals 2

    .line 47008
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStorageCacheMaxBytes()Z
    .locals 2

    .line 47293
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasStorageCachePercentage()Z
    .locals 2

    .line 47241
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasStorageFullThresholdBytes()Z
    .locals 2

    .line 47189
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasStorageThresholdMaxBytes()Z
    .locals 2

    .line 47137
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasStorageThresholdPercentage()Z
    .locals 2

    .line 47085
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasUidcpupower()Z
    .locals 2

    .line 47459
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public hasVdso()Z
    .locals 2

    .line 47354
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47547
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 47548
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getFreeStorageLogIntervalMins()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47550
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 47551
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdPercentage()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47553
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 47554
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47556
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 47557
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageFullThresholdBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47559
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 47560
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCachePercentage()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47562
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 47563
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCacheMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47565
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 47566
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getVdso()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47568
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 47569
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getUidcpupower()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47571
    :cond_7
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47572
    return-void
.end method
