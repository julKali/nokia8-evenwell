.class public final Landroid/providers/settings/GlobalSettingsProto$InstantApp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$InstantAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$InstantApp;",
        "Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$InstantAppOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

.field public static final DEXOPT_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final EPHEMERAL_COOKIE_MAX_SIZE_BYTES_FIELD_NUMBER:I = 0x2

.field public static final INSTALLED_MAX_CACHE_PERIOD_FIELD_NUMBER:I = 0x4

.field public static final INSTALLED_MIN_CACHE_PERIOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$InstantApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINSTALLED_MAX_CACHE_PERIOD_FIELD_NUMBER:I = 0x6

.field public static final UNINSTALLED_MIN_CACHE_PERIOD_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dexoptEnabled_:Landroid/providers/settings/SettingProto;

.field private ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

.field private installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

.field private installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

.field private uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

.field private uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25719
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 25720
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->makeImmutable()V

    .line 25721
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24835
    return-void
.end method

.method static synthetic access$63700()Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1

    .line 24829
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method static synthetic access$63800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setDexoptEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setDexoptEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$64000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeDexoptEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearDexoptEnabled()V

    return-void
.end method

.method static synthetic access$64200(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64300(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$64400(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64500(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearEphemeralCookieMaxSizeBytes()V

    return-void
.end method

.method static synthetic access$64600(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64700(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$64800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearInstalledMinCachePeriod()V

    return-void
.end method

.method static synthetic access$65000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$65200(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65300(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearInstalledMaxCachePeriod()V

    return-void
.end method

.method static synthetic access$65400(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65500(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$65600(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65700(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearUninstalledMinCachePeriod()V

    return-void
.end method

.method static synthetic access$65800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$66000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24829
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->mergeUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 24829
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->clearUninstalledMaxCachePeriod()V

    return-void
.end method

.method private clearDexoptEnabled()V
    .locals 1

    .line 24885
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24886
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24887
    return-void
.end method

.method private clearEphemeralCookieMaxSizeBytes()V
    .locals 1

    .line 24937
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24938
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24939
    return-void
.end method

.method private clearInstalledMaxCachePeriod()V
    .locals 1

    .line 25041
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25042
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25043
    return-void
.end method

.method private clearInstalledMinCachePeriod()V
    .locals 1

    .line 24989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24990
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24991
    return-void
.end method

.method private clearUninstalledMaxCachePeriod()V
    .locals 1

    .line 25145
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25146
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25147
    return-void
.end method

.method private clearUninstalledMinCachePeriod()V
    .locals 1

    .line 25093
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25094
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25095
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1

    .line 25724
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method private mergeDexoptEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24873
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24874
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24875
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24876
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24878
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24880
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24881
    return-void
.end method

.method private mergeEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24925
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24926
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24927
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24928
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24930
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24932
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24933
    return-void
.end method

.method private mergeInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25029
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25030
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25031
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25032
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25034
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25036
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25037
    return-void
.end method

.method private mergeInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24977
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24978
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24979
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24980
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24982
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24984
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24985
    return-void
.end method

.method private mergeUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25133
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25134
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25135
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25136
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25138
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25140
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25141
    return-void
.end method

.method private mergeUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25081
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25082
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25083
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25084
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25086
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25088
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25089
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25268
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 25271
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25245
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25251
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25209
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25216
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25256
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25263
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25233
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25240
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25221
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25228
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$InstantApp;",
            ">;"
        }
    .end annotation

    .line 25730
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDexoptEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24866
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24867
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24868
    return-void
.end method

.method private setDexoptEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24855
    if-eqz p1, :cond_0

    .line 24858
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 24859
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24860
    return-void

    .line 24856
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24918
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24919
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24920
    return-void
.end method

.method private setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24907
    if-eqz p1, :cond_0

    .line 24910
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 24911
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24912
    return-void

    .line 24908
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25022
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25023
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25024
    return-void
.end method

.method private setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25011
    if-eqz p1, :cond_0

    .line 25014
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25015
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25016
    return-void

    .line 25012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24970
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24971
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24972
    return-void
.end method

.method private setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24959
    if-eqz p1, :cond_0

    .line 24962
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 24963
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 24964
    return-void

    .line 24960
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25126
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25127
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25128
    return-void
.end method

.method private setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25115
    if-eqz p1, :cond_0

    .line 25118
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25119
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25120
    return-void

    .line 25116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25074
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25075
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25076
    return-void
.end method

.method private setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25063
    if-eqz p1, :cond_0

    .line 25066
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25067
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25068
    return-void

    .line 25064
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

    .line 25563
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25712
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25703
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    monitor-enter v0

    .line 25704
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 25705
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 25707
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25709
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 25592
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 25594
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25597
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 25598
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 25599
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25600
    .local v3, "tag":I
    if-eqz v3, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_11

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

    .line 25605
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 25606
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 25676
    :cond_2
    const/4 v4, 0x0

    .line 25677
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 25678
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25680
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25681
    if-eqz v4, :cond_4

    .line 25682
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25683
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25685
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25686
    goto/16 :goto_2

    .line 25663
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 25664
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 25665
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25667
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25668
    if-eqz v4, :cond_7

    .line 25669
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25670
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25672
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25673
    goto/16 :goto_2

    .line 25650
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 25651
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 25652
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25654
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25655
    if-eqz v4, :cond_a

    .line 25656
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25657
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25659
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25660
    goto/16 :goto_2

    .line 25637
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 25638
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 25639
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25641
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25642
    if-eqz v4, :cond_d

    .line 25643
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25644
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25646
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25647
    goto :goto_2

    .line 25624
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 25625
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 25626
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25628
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 25629
    if-eqz v4, :cond_10

    .line 25630
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25631
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 25633
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25634
    goto :goto_2

    .line 25611
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 25612
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 25613
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25615
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 25616
    if-eqz v4, :cond_13

    .line 25617
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25618
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 25620
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25621
    goto :goto_2

    .line 25602
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 25603
    nop

    .line 25689
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 25696
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 25692
    :catch_0
    move-exception v2

    .line 25693
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25695
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 25690
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 25691
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25696
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 25697
    :cond_16
    nop

    .line 25700
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0

    .line 25577
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25578
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    .line 25579
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    .line 25580
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    .line 25581
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25582
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25583
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25584
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    .line 25585
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 25587
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    .line 25589
    :cond_17
    return-object p0

    .line 25574
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$InstantApp;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 25571
    :pswitch_5
    return-object v1

    .line 25568
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    return-object v0

    .line 25565
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;-><init>()V

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

.method public getDexoptEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->dexoptEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEphemeralCookieMaxSizeBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24901
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->ephemeralCookieMaxSizeBytes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInstalledMinCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24953
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->installedMinCachePeriod_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 25173
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->memoizedSerializedSize:I

    .line 25174
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25176
    :cond_0
    const/4 v0, 0x0

    .line 25177
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25178
    nop

    .line 25179
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getDexoptEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25181
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 25182
    nop

    .line 25183
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getEphemeralCookieMaxSizeBytes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25185
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 25186
    const/4 v1, 0x3

    .line 25187
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25189
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 25190
    nop

    .line 25191
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25193
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 25194
    const/4 v1, 0x5

    .line 25195
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25197
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 25198
    const/4 v1, 0x6

    .line 25199
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25201
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25202
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->memoizedSerializedSize:I

    .line 25203
    return v0
.end method

.method public getUninstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25109
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMaxCachePeriod_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUninstalledMinCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25057
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->uninstalledMinCachePeriod_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDexoptEnabled()Z
    .locals 2

    .line 24843
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEphemeralCookieMaxSizeBytes()Z
    .locals 2

    .line 24895
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

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

.method public hasInstalledMaxCachePeriod()Z
    .locals 2

    .line 24999
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

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

.method public hasInstalledMinCachePeriod()Z
    .locals 2

    .line 24947
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

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

.method public hasUninstalledMaxCachePeriod()Z
    .locals 2

    .line 25103
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

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

.method public hasUninstalledMinCachePeriod()Z
    .locals 2

    .line 25051
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25151
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25152
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getDexoptEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25154
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 25155
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getEphemeralCookieMaxSizeBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25157
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 25158
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25160
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 25161
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25163
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 25164
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25166
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 25167
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25169
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25170
    return-void
.end method
