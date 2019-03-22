.class public final Landroid/providers/settings/GlobalSettingsProto$Sms;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SmsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Sms;",
        "Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SmsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

.field public static final OUTGOING_CHECK_INTERVAL_MS_FIELD_NUMBER:I = 0x1

.field public static final OUTGOING_CHECK_MAX_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sms;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_CODES_UPDATE_CONTENT_URL_FIELD_NUMBER:I = 0x5

.field public static final SHORT_CODES_UPDATE_METADATA_URL_FIELD_NUMBER:I = 0x6

.field public static final SHORT_CODE_CONFIRMATION_FIELD_NUMBER:I = 0x3

.field public static final SHORT_CODE_RULE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

.field private outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

.field private shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

.field private shortCodeRule_:Landroid/providers/settings/SettingProto;

.field private shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

.field private shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43215
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 43216
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->makeImmutable()V

    .line 43217
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42282
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42283
    return-void
.end method

.method static synthetic access$105300()Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1

    .line 42277
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method static synthetic access$105400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$105500(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$105600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$105700(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearOutgoingCheckIntervalMs()V

    return-void
.end method

.method static synthetic access$105800(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$105900(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$106000(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$106100(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearOutgoingCheckMaxCount()V

    return-void
.end method

.method static synthetic access$106200(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodeConfirmation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$106300(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodeConfirmation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$106400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeShortCodeConfirmation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$106500(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearShortCodeConfirmation()V

    return-void
.end method

.method static synthetic access$106600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodeRule(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$106700(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodeRule(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$106800(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeShortCodeRule(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$106900(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearShortCodeRule()V

    return-void
.end method

.method static synthetic access$107000(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$107100(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$107200(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$107300(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearShortCodesUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$107400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$107500(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$107600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 42277
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->mergeShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$107700(Landroid/providers/settings/GlobalSettingsProto$Sms;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->clearShortCodesUpdateMetadataUrl()V

    return-void
.end method

.method private clearOutgoingCheckIntervalMs()V
    .locals 1

    .line 42333
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42334
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42335
    return-void
.end method

.method private clearOutgoingCheckMaxCount()V
    .locals 1

    .line 42385
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42386
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42387
    return-void
.end method

.method private clearShortCodeConfirmation()V
    .locals 1

    .line 42461
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42462
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42463
    return-void
.end method

.method private clearShortCodeRule()V
    .locals 1

    .line 42513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42514
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42515
    return-void
.end method

.method private clearShortCodesUpdateContentUrl()V
    .locals 1

    .line 42565
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42566
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42567
    return-void
.end method

.method private clearShortCodesUpdateMetadataUrl()V
    .locals 1

    .line 42617
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42618
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42619
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1

    .line 43220
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method private mergeOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42321
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42322
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42323
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42324
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42326
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42328
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42329
    return-void
.end method

.method private mergeOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42374
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42375
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42376
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42378
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42380
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42381
    return-void
.end method

.method private mergeShortCodeConfirmation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42445
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42446
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42447
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42448
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42450
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42452
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42453
    return-void
.end method

.method private mergeShortCodeRule(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42501
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42502
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42503
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42504
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42506
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42508
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42509
    return-void
.end method

.method private mergeShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42553
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42554
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42555
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42556
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42558
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42560
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42561
    return-void
.end method

.method private mergeShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42605
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42606
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42607
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42608
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 42610
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42612
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42613
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 42740
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Sms;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 42743
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42717
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42723
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42681
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42688
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42728
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42735
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42705
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42712
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42693
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sms;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42700
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sms;",
            ">;"
        }
    .end annotation

    .line 43226
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42314
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42315
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42316
    return-void
.end method

.method private setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42303
    if-eqz p1, :cond_0

    .line 42306
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 42307
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42308
    return-void

    .line 42304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42366
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42367
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42368
    return-void
.end method

.method private setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42355
    if-eqz p1, :cond_0

    .line 42358
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 42359
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42360
    return-void

    .line 42356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortCodeConfirmation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42434
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42435
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42436
    return-void
.end method

.method private setShortCodeConfirmation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42419
    if-eqz p1, :cond_0

    .line 42422
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 42423
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42424
    return-void

    .line 42420
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortCodeRule(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42494
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42495
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42496
    return-void
.end method

.method private setShortCodeRule(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42483
    if-eqz p1, :cond_0

    .line 42486
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 42487
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42488
    return-void

    .line 42484
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42546
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42547
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42548
    return-void
.end method

.method private setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42535
    if-eqz p1, :cond_0

    .line 42538
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 42539
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42540
    return-void

    .line 42536
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42598
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42599
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42600
    return-void
.end method

.method private setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42587
    if-eqz p1, :cond_0

    .line 42590
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 42591
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 42592
    return-void

    .line 42588
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

    .line 43059
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43199
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    monitor-enter v0

    .line 43200
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 43201
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->PARSER:Lcom/google/protobuf/Parser;

    .line 43203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43205
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 43088
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 43090
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43093
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 43094
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 43095
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 43096
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

    .line 43101
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 43102
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 43172
    :cond_2
    const/4 v4, 0x0

    .line 43173
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 43174
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43176
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 43177
    if-eqz v4, :cond_4

    .line 43178
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43179
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 43181
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43182
    goto/16 :goto_2

    .line 43159
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 43160
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 43161
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43163
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 43164
    if-eqz v4, :cond_7

    .line 43165
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43166
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 43168
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43169
    goto/16 :goto_2

    .line 43146
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 43147
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 43148
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43150
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 43151
    if-eqz v4, :cond_a

    .line 43152
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43153
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 43155
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43156
    goto/16 :goto_2

    .line 43133
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 43134
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 43135
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43137
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 43138
    if-eqz v4, :cond_d

    .line 43139
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43140
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 43142
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43143
    goto :goto_2

    .line 43120
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 43121
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 43122
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43124
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 43125
    if-eqz v4, :cond_10

    .line 43126
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43127
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 43129
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43130
    goto :goto_2

    .line 43107
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 43108
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 43109
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 43111
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 43112
    if-eqz v4, :cond_13

    .line 43113
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43114
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 43116
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43117
    goto :goto_2

    .line 43098
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 43099
    nop

    .line 43185
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 43192
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 43188
    :catch_0
    move-exception v2

    .line 43189
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43191
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 43186
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 43187
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43192
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 43193
    :cond_16
    nop

    .line 43196
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0

    .line 43073
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 43074
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Sms;

    .line 43075
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Sms;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 43076
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    .line 43077
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    .line 43078
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    .line 43079
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 43080
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 43081
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 43083
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    .line 43085
    :cond_17
    return-object p0

    .line 43070
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Sms;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 43067
    :pswitch_5
    return-object v1

    .line 43064
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sms;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sms;

    return-object v0

    .line 43061
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;-><init>()V

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

.method public getOutgoingCheckIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOutgoingCheckMaxCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->outgoingCheckMaxCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 42645
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->memoizedSerializedSize:I

    .line 42646
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 42648
    :cond_0
    const/4 v0, 0x0

    .line 42649
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 42650
    nop

    .line 42651
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42653
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 42654
    nop

    .line 42655
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckMaxCount()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42657
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 42658
    const/4 v1, 0x3

    .line 42659
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeConfirmation()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42661
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 42662
    nop

    .line 42663
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeRule()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42665
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 42666
    const/4 v1, 0x5

    .line 42667
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42669
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 42670
    const/4 v1, 0x6

    .line 42671
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42673
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42674
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->memoizedSerializedSize:I

    .line 42675
    return v0
.end method

.method public getShortCodeConfirmation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42409
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeConfirmation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortCodeRule()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42477
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodeRule_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortCodesUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortCodesUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42581
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->shortCodesUpdateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasOutgoingCheckIntervalMs()Z
    .locals 2

    .line 42291
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOutgoingCheckMaxCount()Z
    .locals 2

    .line 42343
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

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

.method public hasShortCodeConfirmation()Z
    .locals 2

    .line 42399
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

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

.method public hasShortCodeRule()Z
    .locals 2

    .line 42471
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

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

.method public hasShortCodesUpdateContentUrl()Z
    .locals 2

    .line 42523
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

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

.method public hasShortCodesUpdateMetadataUrl()Z
    .locals 2

    .line 42575
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42623
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 42624
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42626
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 42627
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckMaxCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42629
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 42630
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeConfirmation()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42632
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 42633
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeRule()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42635
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 42636
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42638
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 42639
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42641
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 42642
    return-void
.end method
