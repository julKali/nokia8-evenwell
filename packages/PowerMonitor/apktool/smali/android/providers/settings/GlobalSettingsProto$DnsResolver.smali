.class public final Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DnsResolverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsResolver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolver;",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DnsResolverOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

.field public static final MAX_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final MIN_SAMPLES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$DnsResolver;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_VALIDITY_SECONDS_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_THRESHOLD_PERCENT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private maxSamples_:Landroid/providers/settings/SettingProto;

.field private minSamples_:Landroid/providers/settings/SettingProto;

.field private sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

.field private successThresholdPercent_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18477
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 18478
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->makeImmutable()V

    .line 18479
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17828
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17829
    return-void
.end method

.method static synthetic access$46400()Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1

    .line 17823
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method static synthetic access$46500(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setSampleValiditySeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46600(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setSampleValiditySeconds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$46700(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->mergeSampleValiditySeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46800(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 17823
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->clearSampleValiditySeconds()V

    return-void
.end method

.method static synthetic access$46900(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47000(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setSuccessThresholdPercent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$47100(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->mergeSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47200(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 17823
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->clearSuccessThresholdPercent()V

    return-void
.end method

.method static synthetic access$47300(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setMinSamples(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47400(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setMinSamples(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$47500(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->mergeMinSamples(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47600(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 17823
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->clearMinSamples()V

    return-void
.end method

.method static synthetic access$47700(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setMaxSamples(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47800(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->setMaxSamples(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$47900(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17823
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->mergeMaxSamples(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48000(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 17823
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->clearMaxSamples()V

    return-void
.end method

.method private clearMaxSamples()V
    .locals 1

    .line 18035
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18036
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18037
    return-void
.end method

.method private clearMinSamples()V
    .locals 1

    .line 17983
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17984
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17985
    return-void
.end method

.method private clearSampleValiditySeconds()V
    .locals 1

    .line 17879
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17880
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17881
    return-void
.end method

.method private clearSuccessThresholdPercent()V
    .locals 1

    .line 17931
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17932
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17933
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1

    .line 18482
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method private mergeMaxSamples(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18023
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18024
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18025
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18026
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18028
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18030
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18031
    return-void
.end method

.method private mergeMinSamples(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17972
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17973
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17974
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17976
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17978
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17979
    return-void
.end method

.method private mergeSampleValiditySeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17868
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17869
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17870
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17872
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17874
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17875
    return-void
.end method

.method private mergeSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17919
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17920
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17921
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17922
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17924
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17926
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17927
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1

    .line 18144
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$DnsResolver;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 18147
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18121
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18127
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18085
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18092
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18132
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18139
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18109
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18116
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18097
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18104
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$DnsResolver;",
            ">;"
        }
    .end annotation

    .line 18488
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxSamples(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18016
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18017
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18018
    return-void
.end method

.method private setMaxSamples(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18005
    if-eqz p1, :cond_0

    .line 18008
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18009
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18010
    return-void

    .line 18006
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinSamples(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17964
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17965
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17966
    return-void
.end method

.method private setMinSamples(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17953
    if-eqz p1, :cond_0

    .line 17956
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 17957
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17958
    return-void

    .line 17954
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSampleValiditySeconds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17860
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17861
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17862
    return-void
.end method

.method private setSampleValiditySeconds(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17849
    if-eqz p1, :cond_0

    .line 17852
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 17853
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17854
    return-void

    .line 17850
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuccessThresholdPercent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17912
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17913
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17914
    return-void
.end method

.method private setSuccessThresholdPercent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17901
    if-eqz p1, :cond_0

    .line 17904
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 17905
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 17906
    return-void

    .line 17902
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

    .line 18349
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18461
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    monitor-enter v0

    .line 18462
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18463
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->PARSER:Lcom/google/protobuf/Parser;

    .line 18465
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18467
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18376
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18378
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18381
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18382
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 18383
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18384
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

    .line 18389
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 18390
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 18434
    :cond_2
    const/4 v4, 0x0

    .line 18435
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 18436
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18438
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18439
    if-eqz v4, :cond_4

    .line 18440
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18441
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18443
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18444
    goto/16 :goto_2

    .line 18421
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 18422
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 18423
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18425
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 18426
    if-eqz v4, :cond_7

    .line 18427
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18428
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 18430
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18431
    goto :goto_2

    .line 18408
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 18409
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 18410
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18412
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 18413
    if-eqz v4, :cond_a

    .line 18414
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18415
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 18417
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18418
    goto :goto_2

    .line 18395
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 18396
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 18397
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18399
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 18400
    if-eqz v4, :cond_d

    .line 18401
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18402
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 18404
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18405
    goto :goto_2

    .line 18386
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 18387
    nop

    .line 18447
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 18454
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18450
    :catch_0
    move-exception v2

    .line 18451
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18453
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18448
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18449
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18454
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18455
    :cond_10
    nop

    .line 18458
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0

    .line 18363
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18364
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    .line 18365
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    .line 18366
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    .line 18367
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    .line 18368
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    .line 18369
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 18371
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    .line 18373
    :cond_11
    return-object p0

    .line 18360
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$DnsResolver;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 18357
    :pswitch_5
    return-object v1

    .line 18354
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    return-object v0

    .line 18351
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;-><init>()V

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

.method public getMaxSamples()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->maxSamples_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMinSamples()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17947
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->minSamples_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSampleValiditySeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->sampleValiditySeconds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 18057
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->memoizedSerializedSize:I

    .line 18058
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18060
    :cond_0
    const/4 v0, 0x0

    .line 18061
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18062
    nop

    .line 18063
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSampleValiditySeconds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18065
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18066
    nop

    .line 18067
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSuccessThresholdPercent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18069
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18070
    const/4 v1, 0x3

    .line 18071
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMinSamples()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18073
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 18074
    nop

    .line 18075
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMaxSamples()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18077
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18078
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->memoizedSerializedSize:I

    .line 18079
    return v0
.end method

.method public getSuccessThresholdPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17895
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->successThresholdPercent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasMaxSamples()Z
    .locals 2

    .line 17993
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

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

.method public hasMinSamples()Z
    .locals 2

    .line 17941
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

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

.method public hasSampleValiditySeconds()Z
    .locals 2

    .line 17837
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSuccessThresholdPercent()Z
    .locals 2

    .line 17889
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

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

    .line 18041
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18042
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSampleValiditySeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18044
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18045
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getSuccessThresholdPercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18047
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 18048
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMinSamples()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18050
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 18051
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->getMaxSamples()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18053
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$DnsResolver;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18054
    return-void
.end method
