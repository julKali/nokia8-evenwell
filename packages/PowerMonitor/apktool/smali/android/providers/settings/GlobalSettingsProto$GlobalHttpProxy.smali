.class public final Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalHttpProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

.field public static final EXCLUSION_LIST_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x1

.field public static final PAC_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final SETTING_UI_ENABLED_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private exclusionList_:Landroid/providers/settings/SettingProto;

.field private host_:Landroid/providers/settings/SettingProto;

.field private pac_:Landroid/providers/settings/SettingProto;

.field private port_:Landroid/providers/settings/SettingProto;

.field private settingUiEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23069
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 23070
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->makeImmutable()V

    .line 23071
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22243
    return-void
.end method

.method static synthetic access$57700()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1

    .line 22237
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method static synthetic access$57800(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setHost(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57900(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setHost(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$58000(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->mergeHost(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58100(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22237
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->clearHost()V

    return-void
.end method

.method static synthetic access$58200(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setPort(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58300(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setPort(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$58400(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->mergePort(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58500(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22237
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->clearPort()V

    return-void
.end method

.method static synthetic access$58600(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setExclusionList(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58700(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setExclusionList(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$58800(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->mergeExclusionList(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58900(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22237
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->clearExclusionList()V

    return-void
.end method

.method static synthetic access$59000(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setPac(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59100(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setPac(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$59200(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->mergePac(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59300(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22237
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->clearPac()V

    return-void
.end method

.method static synthetic access$59400(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setSettingUiEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59500(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->setSettingUiEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$59600(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 22237
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->mergeSettingUiEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59700(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22237
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->clearSettingUiEnabled()V

    return-void
.end method

.method private clearExclusionList()V
    .locals 1

    .line 22397
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22398
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22399
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 22293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22294
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22295
    return-void
.end method

.method private clearPac()V
    .locals 1

    .line 22449
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22450
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22451
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 22345
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22346
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22347
    return-void
.end method

.method private clearSettingUiEnabled()V
    .locals 1

    .line 22531
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22532
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22533
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1

    .line 23074
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method private mergeExclusionList(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22385
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22386
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22387
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22388
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22390
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22392
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22393
    return-void
.end method

.method private mergeHost(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22281
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22282
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22284
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22286
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22288
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22289
    return-void
.end method

.method private mergePac(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22438
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22439
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22440
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22442
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22444
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22445
    return-void
.end method

.method private mergePort(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22333
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22334
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22336
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22338
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22340
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22341
    return-void
.end method

.method private mergeSettingUiEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22514
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22515
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22517
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22519
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22521
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22522
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22647
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22650
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22624
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22630
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22588
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22595
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22635
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22642
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22612
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22600
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22607
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;",
            ">;"
        }
    .end annotation

    .line 23080
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExclusionList(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22378
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22379
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22380
    return-void
.end method

.method private setExclusionList(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22367
    if-eqz p1, :cond_0

    .line 22370
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22371
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22372
    return-void

    .line 22368
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHost(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22274
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22275
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22276
    return-void
.end method

.method private setHost(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22263
    if-eqz p1, :cond_0

    .line 22266
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22267
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22268
    return-void

    .line 22264
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPac(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22430
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22431
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22432
    return-void
.end method

.method private setPac(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22419
    if-eqz p1, :cond_0

    .line 22422
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22423
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22424
    return-void

    .line 22420
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPort(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22326
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22327
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22328
    return-void
.end method

.method private setPort(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22315
    if-eqz p1, :cond_0

    .line 22318
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22319
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22320
    return-void

    .line 22316
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingUiEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22502
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22503
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22504
    return-void
.end method

.method private setSettingUiEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22486
    if-eqz p1, :cond_0

    .line 22489
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22490
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22491
    return-void

    .line 22487
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

    .line 22927
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23062
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23053
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    monitor-enter v0

    .line 23054
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 23055
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->PARSER:Lcom/google/protobuf/Parser;

    .line 23057
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23059
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22955
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22957
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22960
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22961
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 22962
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22963
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 22968
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 22969
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 23026
    :cond_2
    const/4 v4, 0x0

    .line 23027
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 23028
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23030
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 23031
    if-eqz v4, :cond_4

    .line 23032
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23033
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 23035
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 23036
    goto/16 :goto_2

    .line 23013
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 23014
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 23015
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23017
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 23018
    if-eqz v4, :cond_7

    .line 23019
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23020
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 23022
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 23023
    goto/16 :goto_2

    .line 23000
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 23001
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 23002
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23004
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 23005
    if-eqz v4, :cond_a

    .line 23006
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23007
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 23009
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 23010
    goto :goto_2

    .line 22987
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 22988
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 22989
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 22991
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22992
    if-eqz v4, :cond_d

    .line 22993
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22994
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22996
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22997
    goto :goto_2

    .line 22974
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 22975
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 22976
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 22978
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22979
    if-eqz v4, :cond_10

    .line 22980
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22981
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22983
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22984
    goto :goto_2

    .line 22965
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 22966
    nop

    .line 23039
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 23046
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 23042
    :catch_0
    move-exception v2

    .line 23043
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23045
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23040
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 23041
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23046
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 23047
    :cond_13
    nop

    .line 23050
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0

    .line 22941
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22942
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    .line 22943
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    .line 22944
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    .line 22945
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    .line 22946
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    .line 22947
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 22948
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 22950
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    .line 22952
    :cond_14
    return-object p0

    .line 22938
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 22935
    :pswitch_5
    return-object v1

    .line 22932
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    return-object v0

    .line 22929
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;-><init>()V

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

.method public getExclusionList()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22361
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->exclusionList_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHost()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22257
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->host_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPac()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22413
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->pac_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPort()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22309
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->port_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 22556
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->memoizedSerializedSize:I

    .line 22557
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22559
    :cond_0
    const/4 v0, 0x0

    .line 22560
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22561
    nop

    .line 22562
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getHost()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22564
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 22565
    nop

    .line 22566
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPort()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22568
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 22569
    const/4 v1, 0x3

    .line 22570
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getExclusionList()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22572
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 22573
    nop

    .line 22574
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPac()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22576
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 22577
    const/4 v1, 0x5

    .line 22578
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getSettingUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22580
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22581
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->memoizedSerializedSize:I

    .line 22582
    return v0
.end method

.method public getSettingUiEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->settingUiEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasExclusionList()Z
    .locals 2

    .line 22355
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

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

.method public hasHost()Z
    .locals 2

    .line 22251
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPac()Z
    .locals 2

    .line 22407
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

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

.method public hasPort()Z
    .locals 2

    .line 22303
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

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

.method public hasSettingUiEnabled()Z
    .locals 2

    .line 22464
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

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

    .line 22537
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 22538
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getHost()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22540
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 22541
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPort()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22543
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 22544
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getExclusionList()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22546
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 22547
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPac()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22549
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 22550
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getSettingUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22552
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22553
    return-void
.end method
