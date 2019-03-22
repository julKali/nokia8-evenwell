.class public final Landroid/providers/settings/SecureSettingsProto$Tts;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TtsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Tts;",
        "Landroid/providers/settings/SecureSettingsProto$Tts$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TtsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

.field public static final DEFAULT_LOCALE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_PITCH_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_RATE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_SYNTH_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_PLUGINS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaultLocale_:Landroid/providers/settings/SettingProto;

.field private defaultPitch_:Landroid/providers/settings/SettingProto;

.field private defaultRate_:Landroid/providers/settings/SettingProto;

.field private defaultSynth_:Landroid/providers/settings/SettingProto;

.field private enabledPlugins_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25756
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 25757
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->makeImmutable()V

    .line 25758
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24989
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24990
    return-void
.end method

.method static synthetic access$63200()Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1

    .line 24984
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method static synthetic access$63300(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultRate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63400(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultRate(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$63500(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->mergeDefaultRate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63600(Landroid/providers/settings/SecureSettingsProto$Tts;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 24984
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->clearDefaultRate()V

    return-void
.end method

.method static synthetic access$63700(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultPitch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63800(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultPitch(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$63900(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->mergeDefaultPitch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64000(Landroid/providers/settings/SecureSettingsProto$Tts;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 24984
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->clearDefaultPitch()V

    return-void
.end method

.method static synthetic access$64100(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultSynth(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64200(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultSynth(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$64300(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->mergeDefaultSynth(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64400(Landroid/providers/settings/SecureSettingsProto$Tts;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 24984
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->clearDefaultSynth()V

    return-void
.end method

.method static synthetic access$64500(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultLocale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64600(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setDefaultLocale(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$64700(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->mergeDefaultLocale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$64800(Landroid/providers/settings/SecureSettingsProto$Tts;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 24984
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->clearDefaultLocale()V

    return-void
.end method

.method static synthetic access$64900(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setEnabledPlugins(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65000(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->setEnabledPlugins(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$65100(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24984
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->mergeEnabledPlugins(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65200(Landroid/providers/settings/SecureSettingsProto$Tts;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 24984
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->clearEnabledPlugins()V

    return-void
.end method

.method private clearDefaultLocale()V
    .locals 1

    .line 25196
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25197
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25198
    return-void
.end method

.method private clearDefaultPitch()V
    .locals 1

    .line 25092
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25093
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25094
    return-void
.end method

.method private clearDefaultRate()V
    .locals 1

    .line 25040
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25041
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25042
    return-void
.end method

.method private clearDefaultSynth()V
    .locals 1

    .line 25144
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25145
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25146
    return-void
.end method

.method private clearEnabledPlugins()V
    .locals 1

    .line 25248
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25249
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25250
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1

    .line 25761
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method private mergeDefaultLocale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25184
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25185
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25186
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25187
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25189
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25191
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25192
    return-void
.end method

.method private mergeDefaultPitch(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25080
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25081
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25082
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25083
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25085
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25087
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25088
    return-void
.end method

.method private mergeDefaultRate(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25028
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25029
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25030
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25031
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25033
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25035
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25036
    return-void
.end method

.method private mergeDefaultSynth(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25132
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25133
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25134
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25135
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25137
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25139
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25140
    return-void
.end method

.method private mergeEnabledPlugins(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25236
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25237
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25238
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25239
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25241
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25243
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25244
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25364
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Tts;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 25367
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25341
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25347
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25305
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25312
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25352
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25359
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25329
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25336
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25317
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25324
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tts;",
            ">;"
        }
    .end annotation

    .line 25767
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultLocale(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25177
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25178
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25179
    return-void
.end method

.method private setDefaultLocale(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25166
    if-eqz p1, :cond_0

    .line 25169
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25170
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25171
    return-void

    .line 25167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultPitch(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25073
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25074
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25075
    return-void
.end method

.method private setDefaultPitch(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25062
    if-eqz p1, :cond_0

    .line 25065
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25066
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25067
    return-void

    .line 25063
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultRate(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25021
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25022
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25023
    return-void
.end method

.method private setDefaultRate(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25010
    if-eqz p1, :cond_0

    .line 25013
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25014
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25015
    return-void

    .line 25011
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultSynth(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25125
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25126
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25127
    return-void
.end method

.method private setDefaultSynth(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25114
    if-eqz p1, :cond_0

    .line 25117
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25118
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25119
    return-void

    .line 25115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledPlugins(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25229
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25230
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25231
    return-void
.end method

.method private setEnabledPlugins(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25218
    if-eqz p1, :cond_0

    .line 25221
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25222
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25223
    return-void

    .line 25219
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

    .line 25614
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25740
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    monitor-enter v0

    .line 25741
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Tts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 25742
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Tts;->PARSER:Lcom/google/protobuf/Parser;

    .line 25744
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25746
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 25642
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 25644
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25647
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 25648
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 25649
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25650
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

    .line 25655
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 25656
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 25713
    :cond_2
    const/4 v4, 0x0

    .line 25714
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 25715
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25717
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25718
    if-eqz v4, :cond_4

    .line 25719
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25720
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25722
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25723
    goto/16 :goto_2

    .line 25700
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 25701
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 25702
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25704
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25705
    if-eqz v4, :cond_7

    .line 25706
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25707
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25709
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25710
    goto/16 :goto_2

    .line 25687
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 25688
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 25689
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25691
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25692
    if-eqz v4, :cond_a

    .line 25693
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25694
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25696
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25697
    goto :goto_2

    .line 25674
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 25675
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 25676
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25678
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25679
    if-eqz v4, :cond_d

    .line 25680
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25681
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25683
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25684
    goto :goto_2

    .line 25661
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 25662
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 25663
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 25665
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25666
    if-eqz v4, :cond_10

    .line 25667
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25668
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25670
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25671
    goto :goto_2

    .line 25652
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 25653
    nop

    .line 25726
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 25733
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 25729
    :catch_0
    move-exception v2

    .line 25730
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25732
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 25727
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 25728
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25733
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 25734
    :cond_13
    nop

    .line 25737
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0

    .line 25628
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25629
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 25630
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Tts;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    .line 25631
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    .line 25632
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    .line 25633
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    .line 25634
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    .line 25635
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 25637
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    .line 25639
    :cond_14
    return-object p0

    .line 25625
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Tts;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 25622
    :pswitch_5
    return-object v1

    .line 25619
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tts;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tts;

    return-object v0

    .line 25616
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;-><init>()V

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

.method public getDefaultLocale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25160
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultLocale_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultPitch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25056
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultPitch_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultRate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25004
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultRate_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultSynth()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25108
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->defaultSynth_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledPlugins()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25212
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->enabledPlugins_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 25273
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->memoizedSerializedSize:I

    .line 25274
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25276
    :cond_0
    const/4 v0, 0x0

    .line 25277
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25278
    nop

    .line 25279
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultRate()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25281
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 25282
    nop

    .line 25283
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultPitch()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25285
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 25286
    const/4 v1, 0x3

    .line 25287
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultSynth()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25289
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 25290
    nop

    .line 25291
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultLocale()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25293
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 25294
    const/4 v1, 0x5

    .line 25295
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getEnabledPlugins()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25297
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25298
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->memoizedSerializedSize:I

    .line 25299
    return v0
.end method

.method public hasDefaultLocale()Z
    .locals 2

    .line 25154
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

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

.method public hasDefaultPitch()Z
    .locals 2

    .line 25050
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

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

.method public hasDefaultRate()Z
    .locals 2

    .line 24998
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDefaultSynth()Z
    .locals 2

    .line 25102
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

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

.method public hasEnabledPlugins()Z
    .locals 2

    .line 25206
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

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

    .line 25254
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25255
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultRate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25257
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 25258
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultPitch()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25260
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 25261
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultSynth()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25263
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 25264
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultLocale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25266
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 25267
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getEnabledPlugins()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25269
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25270
    return-void
.end method
