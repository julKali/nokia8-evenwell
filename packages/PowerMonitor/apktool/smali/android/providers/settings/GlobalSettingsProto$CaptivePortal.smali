.class public final Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CaptivePortalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptivePortal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortalOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

.field public static final DETECTION_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_URL_FIELD_NUMBER:I = 0x6

.field public static final HTTPS_URL_FIELD_NUMBER:I = 0x4

.field public static final HTTP_URL_FIELD_NUMBER:I = 0x5

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final OTHER_FALLBACK_URLS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_FIELD_NUMBER:I = 0x3

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x9

.field public static final USE_HTTPS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private detectionEnabled_:Landroid/providers/settings/SettingProto;

.field private fallbackUrl_:Landroid/providers/settings/SettingProto;

.field private httpUrl_:Landroid/providers/settings/SettingProto;

.field private httpsUrl_:Landroid/providers/settings/SettingProto;

.field private mode_:Landroid/providers/settings/SettingProto;

.field private otherFallbackUrls_:Landroid/providers/settings/SettingProto;

.field private server_:Landroid/providers/settings/SettingProto;

.field private useHttps_:Landroid/providers/settings/SettingProto;

.field private userAgent_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10542
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 10543
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->makeImmutable()V

    .line 10544
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9304
    return-void
.end method

.method static synthetic access$25600()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1

    .line 9298
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method static synthetic access$25700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearMode()V

    return-void
.end method

.method static synthetic access$26100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setDetectionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setDetectionEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$26300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeDetectionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearDetectionEnabled()V

    return-void
.end method

.method static synthetic access$26500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setServer(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$26700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearServer()V

    return-void
.end method

.method static synthetic access$26900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setHttpsUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setHttpsUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeHttpsUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearHttpsUrl()V

    return-void
.end method

.method static synthetic access$27300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setHttpUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setHttpUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeHttpUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearHttpUrl()V

    return-void
.end method

.method static synthetic access$27700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setFallbackUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setFallbackUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeFallbackUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearFallbackUrl()V

    return-void
.end method

.method static synthetic access$28100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setOtherFallbackUrls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setOtherFallbackUrls(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeOtherFallbackUrls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearOtherFallbackUrls()V

    return-void
.end method

.method static synthetic access$28500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setUseHttps(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setUseHttps(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeUseHttps(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearUseHttps()V

    return-void
.end method

.method static synthetic access$28900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setUserAgent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->setUserAgent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$29100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9298
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mergeUserAgent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9298
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->clearUserAgent()V

    return-void
.end method

.method private clearDetectionEnabled()V
    .locals 1

    .line 9406
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9407
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9408
    return-void
.end method

.method private clearFallbackUrl()V
    .locals 1

    .line 9614
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9615
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9616
    return-void
.end method

.method private clearHttpUrl()V
    .locals 1

    .line 9562
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9563
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9564
    return-void
.end method

.method private clearHttpsUrl()V
    .locals 1

    .line 9510
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9511
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9512
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 9354
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9355
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9356
    return-void
.end method

.method private clearOtherFallbackUrls()V
    .locals 1

    .line 9666
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9667
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9668
    return-void
.end method

.method private clearServer()V
    .locals 1

    .line 9458
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9459
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9460
    return-void
.end method

.method private clearUseHttps()V
    .locals 1

    .line 9718
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9719
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9720
    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 9770
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9771
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9772
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1

    .line 10547
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method private mergeDetectionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9394
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9395
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9396
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9397
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9399
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9401
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9402
    return-void
.end method

.method private mergeFallbackUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9602
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9603
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9604
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9605
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9607
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9609
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9610
    return-void
.end method

.method private mergeHttpUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9551
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9552
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9553
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9555
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9557
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9558
    return-void
.end method

.method private mergeHttpsUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9498
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9499
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9500
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9501
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9503
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9505
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9506
    return-void
.end method

.method private mergeMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9342
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9343
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9344
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9345
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9347
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9349
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9350
    return-void
.end method

.method private mergeOtherFallbackUrls(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9654
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9655
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9656
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9657
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9659
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9661
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9662
    return-void
.end method

.method private mergeServer(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9446
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9447
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9448
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9449
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9451
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9453
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9454
    return-void
.end method

.method private mergeUseHttps(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9706
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9707
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9708
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9709
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9711
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9713
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9714
    return-void
.end method

.method private mergeUserAgent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9758
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9759
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9760
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9761
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9763
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9765
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9766
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 9914
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 9917
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9891
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9897
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9855
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9862
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9902
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9909
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9879
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9886
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9867
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9874
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;",
            ">;"
        }
    .end annotation

    .line 10553
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetectionEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9387
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9388
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9389
    return-void
.end method

.method private setDetectionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9376
    if-eqz p1, :cond_0

    .line 9379
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 9380
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9381
    return-void

    .line 9377
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFallbackUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9595
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9596
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9597
    return-void
.end method

.method private setFallbackUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9584
    if-eqz p1, :cond_0

    .line 9587
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 9588
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9589
    return-void

    .line 9585
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHttpUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9543
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9544
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9545
    return-void
.end method

.method private setHttpUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9532
    if-eqz p1, :cond_0

    .line 9535
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 9536
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9537
    return-void

    .line 9533
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHttpsUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9491
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9492
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9493
    return-void
.end method

.method private setHttpsUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9480
    if-eqz p1, :cond_0

    .line 9483
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 9484
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9485
    return-void

    .line 9481
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9335
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9336
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9337
    return-void
.end method

.method private setMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9324
    if-eqz p1, :cond_0

    .line 9327
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 9328
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9329
    return-void

    .line 9325
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOtherFallbackUrls(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9647
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9648
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9649
    return-void
.end method

.method private setOtherFallbackUrls(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9636
    if-eqz p1, :cond_0

    .line 9639
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 9640
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9641
    return-void

    .line 9637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServer(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9439
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9440
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9441
    return-void
.end method

.method private setServer(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9428
    if-eqz p1, :cond_0

    .line 9431
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 9432
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9433
    return-void

    .line 9429
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUseHttps(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9699
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9700
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9701
    return-void
.end method

.method private setUseHttps(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9688
    if-eqz p1, :cond_0

    .line 9691
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 9692
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9693
    return-void

    .line 9689
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserAgent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9751
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9752
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9753
    return-void
.end method

.method private setUserAgent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9740
    if-eqz p1, :cond_0

    .line 9743
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 9744
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 9745
    return-void

    .line 9741
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

    .line 10344
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10526
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    monitor-enter v0

    .line 10527
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10528
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->PARSER:Lcom/google/protobuf/Parser;

    .line 10530
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10532
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10376
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10378
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10381
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10382
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1f

    .line 10383
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10384
    .local v3, "tag":I
    if-eqz v3, :cond_1d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_17

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_14

    const/16 v4, 0x22

    if-eq v3, v4, :cond_11

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x32

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x42

    if-eq v3, v4, :cond_5

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 10389
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 10390
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10499
    :cond_2
    const/4 v4, 0x0

    .line 10500
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 10501
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10503
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 10504
    if-eqz v4, :cond_4

    .line 10505
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10506
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 10508
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10509
    goto/16 :goto_2

    .line 10486
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 10487
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 10488
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10490
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 10491
    if-eqz v4, :cond_7

    .line 10492
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10493
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 10495
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10496
    goto/16 :goto_2

    .line 10473
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 10474
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 10475
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10477
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 10478
    if-eqz v4, :cond_a

    .line 10479
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10480
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 10482
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10483
    goto/16 :goto_2

    .line 10460
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 10461
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 10462
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10464
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 10465
    if-eqz v4, :cond_d

    .line 10466
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10467
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 10469
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10470
    goto/16 :goto_2

    .line 10447
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 10448
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 10449
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10451
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 10452
    if-eqz v4, :cond_10

    .line 10453
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10454
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 10456
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10457
    goto/16 :goto_2

    .line 10434
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 10435
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 10436
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10438
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 10439
    if-eqz v4, :cond_13

    .line 10440
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10441
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 10443
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10444
    goto/16 :goto_2

    .line 10421
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 10422
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 10423
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10425
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 10426
    if-eqz v4, :cond_16

    .line 10427
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10428
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 10430
    :cond_16
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10431
    goto :goto_2

    .line 10408
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 10409
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 10410
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10412
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 10413
    if-eqz v4, :cond_19

    .line 10414
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10415
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 10417
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10418
    goto :goto_2

    .line 10395
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v4, 0x0

    .line 10396
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1b

    .line 10397
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10399
    :cond_1b
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 10400
    if-eqz v4, :cond_1c

    .line 10401
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10402
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 10404
    :cond_1c
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10405
    goto :goto_2

    .line 10386
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1d
    const/4 v2, 0x1

    .line 10387
    nop

    .line 10512
    .end local v3    # "tag":I
    :cond_1e
    :goto_2
    goto/16 :goto_1

    .line 10519
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10515
    :catch_0
    move-exception v2

    .line 10516
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10518
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10513
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10514
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10519
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10520
    :cond_1f
    nop

    .line 10523
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0

    .line 10358
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10359
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    .line 10360
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    .line 10361
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    .line 10362
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    .line 10363
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    .line 10364
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    .line 10365
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    .line 10366
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    .line 10367
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    .line 10368
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    .line 10369
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_20

    .line 10371
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    .line 10373
    :cond_20
    return-object p0

    .line 10355
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 10352
    :pswitch_5
    return-object v1

    .line 10349
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    return-object v0

    .line 10346
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;-><init>()V

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

.method public getDetectionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9370
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->detectionEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getFallbackUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9578
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->fallbackUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHttpUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHttpsUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->httpsUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9318
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->mode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOtherFallbackUrls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->otherFallbackUrls_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9807
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->memoizedSerializedSize:I

    .line 9808
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9810
    :cond_0
    const/4 v0, 0x0

    .line 9811
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9812
    nop

    .line 9813
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9815
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9816
    nop

    .line 9817
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getDetectionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9819
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9820
    const/4 v1, 0x3

    .line 9821
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9823
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9824
    nop

    .line 9825
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpsUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9827
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9828
    const/4 v1, 0x5

    .line 9829
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpUrl()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9831
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 9832
    const/4 v1, 0x6

    .line 9833
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getFallbackUrl()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9835
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 9836
    const/4 v1, 0x7

    .line 9837
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getOtherFallbackUrls()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9839
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 9840
    nop

    .line 9841
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUseHttps()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9843
    :cond_8
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 9844
    const/16 v1, 0x9

    .line 9845
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUserAgent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9847
    :cond_9
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9848
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->memoizedSerializedSize:I

    .line 9849
    return v0
.end method

.method public getServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9422
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->server_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUseHttps()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->useHttps_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserAgent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9734
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->userAgent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDetectionEnabled()Z
    .locals 2

    .line 9364
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasFallbackUrl()Z
    .locals 2

    .line 9572
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasHttpUrl()Z
    .locals 2

    .line 9520
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasHttpsUrl()Z
    .locals 2

    .line 9468
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 9312
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOtherFallbackUrls()Z
    .locals 2

    .line 9624
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasServer()Z
    .locals 2

    .line 9416
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasUseHttps()Z
    .locals 2

    .line 9676
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public hasUserAgent()Z
    .locals 2

    .line 9728
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9776
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9777
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9779
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9780
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getDetectionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9782
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9783
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9785
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9786
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpsUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9788
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 9789
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9791
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 9792
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getFallbackUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9794
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 9795
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getOtherFallbackUrls()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9797
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 9798
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUseHttps()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9800
    :cond_7
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 9801
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUserAgent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9803
    :cond_8
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9804
    return-void
.end method
