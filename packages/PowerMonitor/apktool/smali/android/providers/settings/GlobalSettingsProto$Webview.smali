.class public final Landroid/providers/settings/GlobalSettingsProto$Webview;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WebviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Webview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Webview;",
        "Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WebviewOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_REDUCTION_PROXY_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

.field public static final FALLBACK_LOGIC_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final MULTIPROCESS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Webview;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

.field private fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

.field private multiprocess_:Landroid/providers/settings/SettingProto;

.field private provider_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51028
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 51029
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->makeImmutable()V

    .line 51030
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50332
    return-void
.end method

.method static synthetic access$124300()Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1

    .line 50326
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method static synthetic access$124400(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setDataReductionProxyKey(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$124500(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setDataReductionProxyKey(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$124600(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->mergeDataReductionProxyKey(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$124700(Landroid/providers/settings/GlobalSettingsProto$Webview;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50326
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->clearDataReductionProxyKey()V

    return-void
.end method

.method static synthetic access$124800(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$124900(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setFallbackLogicEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$125000(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->mergeFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$125100(Landroid/providers/settings/GlobalSettingsProto$Webview;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50326
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->clearFallbackLogicEnabled()V

    return-void
.end method

.method static synthetic access$125200(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setProvider(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$125300(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setProvider(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$125400(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->mergeProvider(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$125500(Landroid/providers/settings/GlobalSettingsProto$Webview;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50326
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->clearProvider()V

    return-void
.end method

.method static synthetic access$125600(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setMultiprocess(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$125700(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->setMultiprocess(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$125800(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 50326
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->mergeMultiprocess(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$125900(Landroid/providers/settings/GlobalSettingsProto$Webview;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50326
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->clearMultiprocess()V

    return-void
.end method

.method private clearDataReductionProxyKey()V
    .locals 1

    .line 50382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50383
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50384
    return-void
.end method

.method private clearFallbackLogicEnabled()V
    .locals 1

    .line 50434
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50435
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50436
    return-void
.end method

.method private clearMultiprocess()V
    .locals 1

    .line 50562
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50563
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50564
    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 50510
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50511
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50512
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1

    .line 51033
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method private mergeDataReductionProxyKey(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50370
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50371
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50372
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50373
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 50375
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50377
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50378
    return-void
.end method

.method private mergeFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50422
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50423
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50424
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50425
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 50427
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50429
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50430
    return-void
.end method

.method private mergeMultiprocess(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50551
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50552
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50553
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 50555
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50557
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50558
    return-void
.end method

.method private mergeProvider(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50494
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50495
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50496
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50497
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 50499
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50501
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50502
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1

    .line 50671
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Webview;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50674
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50648
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50654
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50612
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50659
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50666
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50636
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50643
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50624
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Webview;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50631
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Webview;",
            ">;"
        }
    .end annotation

    .line 51039
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataReductionProxyKey(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50363
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50364
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50365
    return-void
.end method

.method private setDataReductionProxyKey(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50352
    if-eqz p1, :cond_0

    .line 50355
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50356
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50357
    return-void

    .line 50353
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFallbackLogicEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50415
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50416
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50417
    return-void
.end method

.method private setFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50404
    if-eqz p1, :cond_0

    .line 50407
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50408
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50409
    return-void

    .line 50405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMultiprocess(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50543
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50544
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50545
    return-void
.end method

.method private setMultiprocess(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50532
    if-eqz p1, :cond_0

    .line 50535
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50536
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50537
    return-void

    .line 50533
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProvider(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50483
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50484
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50485
    return-void
.end method

.method private setProvider(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50468
    if-eqz p1, :cond_0

    .line 50471
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50472
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50473
    return-void

    .line 50469
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

    .line 50900
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51012
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    monitor-enter v0

    .line 51013
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 51014
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->PARSER:Lcom/google/protobuf/Parser;

    .line 51016
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51018
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 50927
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 50929
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50932
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 50933
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 50934
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 50935
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 50940
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 50941
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 50985
    :cond_2
    const/4 v4, 0x0

    .line 50986
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 50987
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50989
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50990
    if-eqz v4, :cond_4

    .line 50991
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50992
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50994
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50995
    goto/16 :goto_2

    .line 50972
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 50973
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 50974
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50976
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50977
    if-eqz v4, :cond_7

    .line 50978
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50979
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50981
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50982
    goto :goto_2

    .line 50959
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 50960
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 50961
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50963
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50964
    if-eqz v4, :cond_a

    .line 50965
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50966
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50968
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50969
    goto :goto_2

    .line 50946
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 50947
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 50948
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50950
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50951
    if-eqz v4, :cond_d

    .line 50952
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50953
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50955
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50956
    goto :goto_2

    .line 50937
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 50938
    nop

    .line 50998
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 51005
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 51001
    :catch_0
    move-exception v2

    .line 51002
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51004
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 50999
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 51000
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51005
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 51006
    :cond_10
    nop

    .line 51009
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0

    .line 50914
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 50915
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Webview;

    .line 50916
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Webview;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    .line 50917
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    .line 50918
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    .line 50919
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    .line 50920
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 50922
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    .line 50924
    :cond_11
    return-object p0

    .line 50911
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Webview;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 50908
    :pswitch_5
    return-object v1

    .line 50905
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Webview;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Webview;

    return-object v0

    .line 50902
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;-><init>()V

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

.method public getDataReductionProxyKey()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50346
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->dataReductionProxyKey_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getFallbackLogicEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50398
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->fallbackLogicEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMultiprocess()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->multiprocess_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getProvider()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50458
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->provider_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 50584
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->memoizedSerializedSize:I

    .line 50585
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 50587
    :cond_0
    const/4 v0, 0x0

    .line 50588
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 50589
    nop

    .line 50590
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getDataReductionProxyKey()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50592
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 50593
    nop

    .line 50594
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getFallbackLogicEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50596
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 50597
    const/4 v1, 0x3

    .line 50598
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getProvider()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50600
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 50601
    nop

    .line 50602
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getMultiprocess()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50604
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50605
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->memoizedSerializedSize:I

    .line 50606
    return v0
.end method

.method public hasDataReductionProxyKey()Z
    .locals 2

    .line 50340
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFallbackLogicEnabled()Z
    .locals 2

    .line 50392
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

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

.method public hasMultiprocess()Z
    .locals 2

    .line 50520
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

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

.method public hasProvider()Z
    .locals 2

    .line 50448
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

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

    .line 50568
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 50569
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getDataReductionProxyKey()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50571
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 50572
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getFallbackLogicEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50574
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 50575
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getProvider()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50577
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 50578
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getMultiprocess()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50580
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50581
    return-void
.end method
