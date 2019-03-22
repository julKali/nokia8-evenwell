.class public final Landroid/providers/settings/SecureSettingsProto$Mount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$MountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Mount;",
        "Landroid/providers/settings/SecureSettingsProto$Mount$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$MountOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Mount;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_NOTIFICATION_SND_FIELD_NUMBER:I = 0x1

.field public static final UMS_AUTOSTART_FIELD_NUMBER:I = 0x2

.field public static final UMS_NOTIFY_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final UMS_PROMPT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private playNotificationSnd_:Landroid/providers/settings/SettingProto;

.field private umsAutostart_:Landroid/providers/settings/SettingProto;

.field private umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

.field private umsPrompt_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15508
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 15509
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->makeImmutable()V

    .line 15510
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14812
    return-void
.end method

.method static synthetic access$38000()Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1

    .line 14806
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method static synthetic access$38100(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setPlayNotificationSnd(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38200(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setPlayNotificationSnd(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$38300(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->mergePlayNotificationSnd(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38400(Landroid/providers/settings/SecureSettingsProto$Mount;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 14806
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->clearPlayNotificationSnd()V

    return-void
.end method

.method static synthetic access$38500(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsAutostart(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38600(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsAutostart(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$38700(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->mergeUmsAutostart(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38800(Landroid/providers/settings/SecureSettingsProto$Mount;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 14806
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->clearUmsAutostart()V

    return-void
.end method

.method static synthetic access$38900(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsPrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39000(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsPrompt(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$39100(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->mergeUmsPrompt(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39200(Landroid/providers/settings/SecureSettingsProto$Mount;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 14806
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->clearUmsPrompt()V

    return-void
.end method

.method static synthetic access$39300(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39400(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->setUmsNotifyEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$39500(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14806
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->mergeUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39600(Landroid/providers/settings/SecureSettingsProto$Mount;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 14806
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->clearUmsNotifyEnabled()V

    return-void
.end method

.method private clearPlayNotificationSnd()V
    .locals 1

    .line 14886
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14887
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14888
    return-void
.end method

.method private clearUmsAutostart()V
    .locals 1

    .line 14938
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14939
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14940
    return-void
.end method

.method private clearUmsNotifyEnabled()V
    .locals 1

    .line 15042
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15043
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15044
    return-void
.end method

.method private clearUmsPrompt()V
    .locals 1

    .line 14990
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14991
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14992
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1

    .line 15513
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method private mergePlayNotificationSnd(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14870
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14871
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14872
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14873
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14875
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14877
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14878
    return-void
.end method

.method private mergeUmsAutostart(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14926
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14927
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14928
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14929
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14931
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14933
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14934
    return-void
.end method

.method private mergeUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15030
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15031
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15032
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15033
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15035
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15037
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15038
    return-void
.end method

.method private mergeUmsPrompt(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14978
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14979
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14980
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14981
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14983
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14985
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14986
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1

    .line 15151
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Mount;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 15154
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15128
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15134
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15092
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15099
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15139
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15146
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15116
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15123
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15104
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15111
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Mount;",
            ">;"
        }
    .end annotation

    .line 15519
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlayNotificationSnd(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14859
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14860
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14861
    return-void
.end method

.method private setPlayNotificationSnd(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14844
    if-eqz p1, :cond_0

    .line 14847
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 14848
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14849
    return-void

    .line 14845
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUmsAutostart(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14919
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14920
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14921
    return-void
.end method

.method private setUmsAutostart(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14908
    if-eqz p1, :cond_0

    .line 14911
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 14912
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14913
    return-void

    .line 14909
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUmsNotifyEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15023
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15024
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15025
    return-void
.end method

.method private setUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15012
    if-eqz p1, :cond_0

    .line 15015
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15016
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15017
    return-void

    .line 15013
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUmsPrompt(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14971
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14972
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14973
    return-void
.end method

.method private setUmsPrompt(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14960
    if-eqz p1, :cond_0

    .line 14963
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 14964
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 14965
    return-void

    .line 14961
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

    .line 15380
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15492
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    monitor-enter v0

    .line 15493
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Mount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15494
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Mount;->PARSER:Lcom/google/protobuf/Parser;

    .line 15496
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15498
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15407
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15409
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15412
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15413
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 15414
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15415
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

    .line 15420
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 15421
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 15465
    :cond_2
    const/4 v4, 0x0

    .line 15466
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 15467
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15469
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15470
    if-eqz v4, :cond_4

    .line 15471
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15472
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15474
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15475
    goto/16 :goto_2

    .line 15452
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 15453
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 15454
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15456
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 15457
    if-eqz v4, :cond_7

    .line 15458
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15459
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 15461
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15462
    goto :goto_2

    .line 15439
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 15440
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 15441
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15443
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 15444
    if-eqz v4, :cond_a

    .line 15445
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15446
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 15448
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15449
    goto :goto_2

    .line 15426
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 15427
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 15428
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15430
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 15431
    if-eqz v4, :cond_d

    .line 15432
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15433
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 15435
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15436
    goto :goto_2

    .line 15417
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 15418
    nop

    .line 15478
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 15485
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15481
    :catch_0
    move-exception v2

    .line 15482
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15484
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15479
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15480
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15485
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15486
    :cond_10
    nop

    .line 15489
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0

    .line 15394
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15395
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 15396
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Mount;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    .line 15397
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    .line 15398
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    .line 15399
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    .line 15400
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 15402
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    .line 15404
    :cond_11
    return-object p0

    .line 15391
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Mount;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 15388
    :pswitch_5
    return-object v1

    .line 15385
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Mount;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Mount;

    return-object v0

    .line 15382
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;-><init>()V

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

.method public getPlayNotificationSnd()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14834
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->playNotificationSnd_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15064
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->memoizedSerializedSize:I

    .line 15065
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15067
    :cond_0
    const/4 v0, 0x0

    .line 15068
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15069
    nop

    .line 15070
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getPlayNotificationSnd()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15072
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15073
    nop

    .line 15074
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsAutostart()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15076
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15077
    const/4 v1, 0x3

    .line 15078
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15080
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 15081
    nop

    .line 15082
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsNotifyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15084
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15085
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->memoizedSerializedSize:I

    .line 15086
    return v0
.end method

.method public getUmsAutostart()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14902
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsAutostart_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUmsNotifyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15006
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsNotifyEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUmsPrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14954
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->umsPrompt_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasPlayNotificationSnd()Z
    .locals 2

    .line 14824
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUmsAutostart()Z
    .locals 2

    .line 14896
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

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

.method public hasUmsNotifyEnabled()Z
    .locals 2

    .line 15000
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

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

.method public hasUmsPrompt()Z
    .locals 2

    .line 14948
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

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

    .line 15048
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15049
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getPlayNotificationSnd()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15051
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15052
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsAutostart()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15054
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 15055
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15057
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 15058
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsNotifyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15060
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15061
    return-void
.end method
