.class public final Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PackageVerifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageVerifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PackageVerifierOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

.field public static final DEFAULT_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final INCLUDE_ADB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_VISIBLE_FIELD_NUMBER:I = 0x4

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private defaultResponse_:Landroid/providers/settings/SettingProto;

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private includeAdb_:Landroid/providers/settings/SettingProto;

.field private settingVisible_:Landroid/providers/settings/SettingProto;

.field private timeout_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38861
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38862
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->makeImmutable()V

    .line 38863
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38034
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38035
    return-void
.end method

.method static synthetic access$95700()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1

    .line 38029
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method static synthetic access$95800(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$95900(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$96000(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$96100(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38029
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->clearEnabled()V

    return-void
.end method

.method static synthetic access$96200(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$96300(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setTimeout(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$96400(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->mergeTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$96500(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38029
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->clearTimeout()V

    return-void
.end method

.method static synthetic access$96600(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setDefaultResponse(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$96700(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setDefaultResponse(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$96800(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->mergeDefaultResponse(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$96900(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38029
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->clearDefaultResponse()V

    return-void
.end method

.method static synthetic access$97000(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setSettingVisible(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$97100(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setSettingVisible(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$97200(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->mergeSettingVisible(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$97300(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38029
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->clearSettingVisible()V

    return-void
.end method

.method static synthetic access$97400(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setIncludeAdb(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$97500(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->setIncludeAdb(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$97600(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38029
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->mergeIncludeAdb(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$97700(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38029
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->clearIncludeAdb()V

    return-void
.end method

.method private clearDefaultResponse()V
    .locals 1

    .line 38219
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38220
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38221
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 38115
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38116
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38117
    return-void
.end method

.method private clearIncludeAdb()V
    .locals 1

    .line 38323
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38324
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38325
    return-void
.end method

.method private clearSettingVisible()V
    .locals 1

    .line 38271
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38272
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38273
    return-void
.end method

.method private clearTimeout()V
    .locals 1

    .line 38167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38168
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38169
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1

    .line 38866
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method private mergeDefaultResponse(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38207
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38208
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38209
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38210
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38212
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38214
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38215
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38098
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38099
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38100
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38101
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38103
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38105
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38106
    return-void
.end method

.method private mergeIncludeAdb(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38312
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38313
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38314
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38316
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38318
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38319
    return-void
.end method

.method private mergeSettingVisible(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38260
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38261
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38262
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38264
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38266
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38267
    return-void
.end method

.method private mergeTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38156
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38157
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38158
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38160
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38162
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38163
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 38439
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38442
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38416
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38422
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38380
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38387
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38427
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38434
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38404
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38411
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38392
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38399
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;",
            ">;"
        }
    .end annotation

    .line 38872
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultResponse(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38200
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38201
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38202
    return-void
.end method

.method private setDefaultResponse(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38189
    if-eqz p1, :cond_0

    .line 38192
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38193
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38194
    return-void

    .line 38190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38086
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38087
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38088
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38070
    if-eqz p1, :cond_0

    .line 38073
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38074
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38075
    return-void

    .line 38071
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIncludeAdb(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38304
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38305
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38306
    return-void
.end method

.method private setIncludeAdb(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38293
    if-eqz p1, :cond_0

    .line 38296
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38297
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38298
    return-void

    .line 38294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingVisible(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38252
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38253
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38254
    return-void
.end method

.method private setSettingVisible(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38241
    if-eqz p1, :cond_0

    .line 38244
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38245
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38246
    return-void

    .line 38242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeout(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38148
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38149
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38150
    return-void
.end method

.method private setTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38137
    if-eqz p1, :cond_0

    .line 38140
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38141
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38142
    return-void

    .line 38138
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

    .line 38719
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38854
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38845
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    monitor-enter v0

    .line 38846
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 38847
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 38849
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38851
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 38747
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 38749
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38752
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 38753
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 38754
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 38755
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

    .line 38760
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 38761
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 38818
    :cond_2
    const/4 v4, 0x0

    .line 38819
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 38820
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 38822
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38823
    if-eqz v4, :cond_4

    .line 38824
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38825
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38827
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38828
    goto/16 :goto_2

    .line 38805
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 38806
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 38807
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 38809
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38810
    if-eqz v4, :cond_7

    .line 38811
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38812
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38814
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38815
    goto/16 :goto_2

    .line 38792
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 38793
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 38794
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 38796
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38797
    if-eqz v4, :cond_a

    .line 38798
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38799
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38801
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38802
    goto :goto_2

    .line 38779
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 38780
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 38781
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 38783
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38784
    if-eqz v4, :cond_d

    .line 38785
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38786
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38788
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38789
    goto :goto_2

    .line 38766
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 38767
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 38768
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 38770
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38771
    if-eqz v4, :cond_10

    .line 38772
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38773
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38775
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38776
    goto :goto_2

    .line 38757
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 38758
    nop

    .line 38831
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 38838
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 38834
    :catch_0
    move-exception v2

    .line 38835
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38837
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38832
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 38833
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38838
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 38839
    :cond_13
    nop

    .line 38842
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0

    .line 38733
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 38734
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    .line 38735
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    .line 38736
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    .line 38737
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    .line 38738
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    .line 38739
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    .line 38740
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 38742
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    .line 38744
    :cond_14
    return-object p0

    .line 38730
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 38727
    :pswitch_5
    return-object v1

    .line 38724
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    return-object v0

    .line 38721
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;-><init>()V

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

.method public getDefaultResponse()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38183
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->defaultResponse_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38059
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getIncludeAdb()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38287
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->includeAdb_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 38348
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->memoizedSerializedSize:I

    .line 38349
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 38351
    :cond_0
    const/4 v0, 0x0

    .line 38352
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 38353
    nop

    .line 38354
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38356
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 38357
    nop

    .line 38358
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38360
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 38361
    const/4 v1, 0x3

    .line 38362
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getDefaultResponse()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38364
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 38365
    nop

    .line 38366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getSettingVisible()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38368
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 38369
    const/4 v1, 0x5

    .line 38370
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getIncludeAdb()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38372
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38373
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->memoizedSerializedSize:I

    .line 38374
    return v0
.end method

.method public getSettingVisible()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->settingVisible_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38131
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->timeout_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDefaultResponse()Z
    .locals 2

    .line 38177
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 38048
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIncludeAdb()Z
    .locals 2

    .line 38281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

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

.method public hasSettingVisible()Z
    .locals 2

    .line 38229
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

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

.method public hasTimeout()Z
    .locals 2

    .line 38125
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

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

    .line 38329
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 38330
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38332
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 38333
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38335
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 38336
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getDefaultResponse()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38338
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 38339
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getSettingVisible()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38341
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 38342
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->getIncludeAdb()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38344
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PackageVerifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 38345
    return-void
.end method
