.class public final Landroid/providers/settings/GlobalSettingsProto$MultiSim;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MultiSimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSim;",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSimOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_CALL_SUBSCRIPTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$MultiSim;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMS_PROMPT_FIELD_NUMBER:I = 0x5

.field public static final SMS_SUBSCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final VOICE_CALL_SUBSCRIPTION_FIELD_NUMBER:I = 0x1

.field public static final VOICE_PROMPT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dataCallSubscription_:Landroid/providers/settings/SettingProto;

.field private smsPrompt_:Landroid/providers/settings/SettingProto;

.field private smsSubscription_:Landroid/providers/settings/SettingProto;

.field private voiceCallSubscription_:Landroid/providers/settings/SettingProto;

.field private voicePrompt_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30628
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 30629
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->makeImmutable()V

    .line 30630
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29802
    return-void
.end method

.method static synthetic access$74700()Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1

    .line 29796
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method static synthetic access$74800(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setVoiceCallSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$74900(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setVoiceCallSubscription(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$75000(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->mergeVoiceCallSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$75100(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 29796
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->clearVoiceCallSubscription()V

    return-void
.end method

.method static synthetic access$75200(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setVoicePrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$75300(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setVoicePrompt(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$75400(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->mergeVoicePrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$75500(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 29796
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->clearVoicePrompt()V

    return-void
.end method

.method static synthetic access$75600(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setDataCallSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$75700(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setDataCallSubscription(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$75800(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->mergeDataCallSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$75900(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 29796
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->clearDataCallSubscription()V

    return-void
.end method

.method static synthetic access$76000(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setSmsSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$76100(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setSmsSubscription(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$76200(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->mergeSmsSubscription(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$76300(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 29796
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->clearSmsSubscription()V

    return-void
.end method

.method static synthetic access$76400(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setSmsPrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$76500(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->setSmsPrompt(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$76600(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29796
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->mergeSmsPrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$76700(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 29796
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->clearSmsPrompt()V

    return-void
.end method

.method private clearDataCallSubscription()V
    .locals 1

    .line 29986
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29987
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29988
    return-void
.end method

.method private clearSmsPrompt()V
    .locals 1

    .line 30090
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30091
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30092
    return-void
.end method

.method private clearSmsSubscription()V
    .locals 1

    .line 30038
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30039
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30040
    return-void
.end method

.method private clearVoiceCallSubscription()V
    .locals 1

    .line 29882
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29883
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29884
    return-void
.end method

.method private clearVoicePrompt()V
    .locals 1

    .line 29934
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29935
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29936
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1

    .line 30633
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method private mergeDataCallSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29974
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29975
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29976
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29977
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 29979
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29981
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29982
    return-void
.end method

.method private mergeSmsPrompt(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30078
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30079
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30080
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30081
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 30083
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30085
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30086
    return-void
.end method

.method private mergeSmsSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30027
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30029
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 30031
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30033
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30034
    return-void
.end method

.method private mergeVoiceCallSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29865
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29866
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29868
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 29870
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29872
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29873
    return-void
.end method

.method private mergeVoicePrompt(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29922
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29923
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29924
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29925
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 29927
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29929
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29930
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30206
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 30209
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30183
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30189
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30147
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30154
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30194
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30201
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30171
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30178
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30159
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30166
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$MultiSim;",
            ">;"
        }
    .end annotation

    .line 30639
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataCallSubscription(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29967
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29968
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29969
    return-void
.end method

.method private setDataCallSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29956
    if-eqz p1, :cond_0

    .line 29959
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29960
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29961
    return-void

    .line 29957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSmsPrompt(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30071
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30072
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30073
    return-void
.end method

.method private setSmsPrompt(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30060
    if-eqz p1, :cond_0

    .line 30063
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30064
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30065
    return-void

    .line 30061
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSmsSubscription(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30019
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30020
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30021
    return-void
.end method

.method private setSmsSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30008
    if-eqz p1, :cond_0

    .line 30011
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30012
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30013
    return-void

    .line 30009
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVoiceCallSubscription(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29853
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29854
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29855
    return-void
.end method

.method private setVoiceCallSubscription(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29837
    if-eqz p1, :cond_0

    .line 29840
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 29841
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29842
    return-void

    .line 29838
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVoicePrompt(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29915
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29916
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29917
    return-void
.end method

.method private setVoicePrompt(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29904
    if-eqz p1, :cond_0

    .line 29907
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 29908
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 29909
    return-void

    .line 29905
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

    .line 30486
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30612
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    monitor-enter v0

    .line 30613
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 30614
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->PARSER:Lcom/google/protobuf/Parser;

    .line 30616
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30618
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 30514
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 30516
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30519
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 30520
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 30521
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30522
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

    .line 30527
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 30528
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 30585
    :cond_2
    const/4 v4, 0x0

    .line 30586
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 30587
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 30589
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30590
    if-eqz v4, :cond_4

    .line 30591
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30592
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30594
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30595
    goto/16 :goto_2

    .line 30572
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 30573
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 30574
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 30576
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30577
    if-eqz v4, :cond_7

    .line 30578
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30579
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30581
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30582
    goto/16 :goto_2

    .line 30559
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 30560
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 30561
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 30563
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30564
    if-eqz v4, :cond_a

    .line 30565
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30566
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30568
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30569
    goto :goto_2

    .line 30546
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 30547
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 30548
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 30550
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 30551
    if-eqz v4, :cond_d

    .line 30552
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30553
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 30555
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30556
    goto :goto_2

    .line 30533
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 30534
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 30535
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 30537
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30538
    if-eqz v4, :cond_10

    .line 30539
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30540
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30542
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30543
    goto :goto_2

    .line 30524
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 30525
    nop

    .line 30598
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 30605
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 30601
    :catch_0
    move-exception v2

    .line 30602
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30604
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 30599
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 30600
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30605
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 30606
    :cond_13
    nop

    .line 30609
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0

    .line 30500
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30501
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    .line 30502
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30503
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    .line 30504
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    .line 30505
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    .line 30506
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    .line 30507
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 30509
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    .line 30511
    :cond_14
    return-object p0

    .line 30497
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$MultiSim;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 30494
    :pswitch_5
    return-object v1

    .line 30491
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    return-object v0

    .line 30488
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;-><init>()V

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

.method public getDataCallSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29950
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->dataCallSubscription_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 30115
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->memoizedSerializedSize:I

    .line 30116
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30118
    :cond_0
    const/4 v0, 0x0

    .line 30119
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 30120
    nop

    .line 30121
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoiceCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30123
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 30124
    nop

    .line 30125
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoicePrompt()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30127
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 30128
    const/4 v1, 0x3

    .line 30129
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getDataCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30131
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 30132
    nop

    .line 30133
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30135
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 30136
    const/4 v1, 0x5

    .line 30137
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30139
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30140
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->memoizedSerializedSize:I

    .line 30141
    return v0
.end method

.method public getSmsPrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30054
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsPrompt_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSmsSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30002
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->smsSubscription_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVoiceCallSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29826
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voiceCallSubscription_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVoicePrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29898
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->voicePrompt_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDataCallSubscription()Z
    .locals 2

    .line 29944
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

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

.method public hasSmsPrompt()Z
    .locals 2

    .line 30048
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

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

.method public hasSmsSubscription()Z
    .locals 2

    .line 29996
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

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

.method public hasVoiceCallSubscription()Z
    .locals 2

    .line 29815
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVoicePrompt()Z
    .locals 2

    .line 29892
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

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

    .line 30096
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 30097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoiceCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30099
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 30100
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoicePrompt()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30102
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 30103
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getDataCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30105
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 30106
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30108
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 30109
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30111
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30112
    return-void
.end method
