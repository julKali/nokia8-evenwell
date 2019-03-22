.class public final Landroid/providers/settings/GlobalSettingsProto$Carrier;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CarrierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carrier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Carrier;",
        "Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CarrierOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAMES_FIELD_NUMBER:I = 0x2

.field public static final APP_WHITELIST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

.field public static final INSTALL_CARRIER_APP_NOTIFICATION_PERSISTENT_FIELD_NUMBER:I = 0x3

.field public static final INSTALL_CARRIER_APP_NOTIFICATION_SLEEP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Carrier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appNames_:Landroid/providers/settings/SettingProto;

.field private appWhitelist_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

.field private installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11338
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 11339
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->makeImmutable()V

    .line 11340
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10617
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10618
    return-void
.end method

.method static synthetic access$29400()Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1

    .line 10612
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method static synthetic access$29500(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setAppWhitelist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29600(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setAppWhitelist(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$29700(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->mergeAppWhitelist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29800(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 10612
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->clearAppWhitelist()V

    return-void
.end method

.method static synthetic access$29900(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setAppNames(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30000(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setAppNames(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$30100(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->mergeAppNames(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30200(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 10612
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->clearAppNames()V

    return-void
.end method

.method static synthetic access$30300(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30400(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$30500(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->mergeInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30600(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 10612
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->clearInstallCarrierAppNotificationPersistent()V

    return-void
.end method

.method static synthetic access$30700(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30800(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$30900(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10612
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->mergeInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31000(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 10612
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->clearInstallCarrierAppNotificationSleepMillis()V

    return-void
.end method

.method private clearAppNames()V
    .locals 1

    .line 10756
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10757
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10758
    return-void
.end method

.method private clearAppWhitelist()V
    .locals 1

    .line 10704
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10705
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10706
    return-void
.end method

.method private clearInstallCarrierAppNotificationPersistent()V
    .locals 1

    .line 10808
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10809
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10810
    return-void
.end method

.method private clearInstallCarrierAppNotificationSleepMillis()V
    .locals 1

    .line 10860
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10861
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10862
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1

    .line 11343
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method private mergeAppNames(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10744
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10745
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10746
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10747
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10749
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10751
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10752
    return-void
.end method

.method private mergeAppWhitelist(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10686
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10687
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10688
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10689
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10691
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10693
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10694
    return-void
.end method

.method private mergeInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10796
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10797
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10799
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10801
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10803
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10804
    return-void
.end method

.method private mergeInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10848
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10849
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10850
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10851
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10853
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10855
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10856
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1

    .line 10969
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Carrier;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 10972
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10946
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10952
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10910
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10917
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10957
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10964
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10934
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10941
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10922
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Carrier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10929
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Carrier;",
            ">;"
        }
    .end annotation

    .line 11349
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppNames(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10737
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10738
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10739
    return-void
.end method

.method private setAppNames(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10726
    if-eqz p1, :cond_0

    .line 10729
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 10730
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10731
    return-void

    .line 10727
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppWhitelist(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10673
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10674
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10675
    return-void
.end method

.method private setAppWhitelist(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10656
    if-eqz p1, :cond_0

    .line 10659
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 10660
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10661
    return-void

    .line 10657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10789
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10790
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10791
    return-void
.end method

.method private setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10778
    if-eqz p1, :cond_0

    .line 10781
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 10782
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10783
    return-void

    .line 10779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10841
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10842
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10843
    return-void
.end method

.method private setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10830
    if-eqz p1, :cond_0

    .line 10833
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 10834
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 10835
    return-void

    .line 10831
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

    .line 11210
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11322
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    monitor-enter v0

    .line 11323
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11324
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->PARSER:Lcom/google/protobuf/Parser;

    .line 11326
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11328
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11237
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11239
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11242
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11243
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 11244
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11245
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

    .line 11250
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 11251
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11295
    :cond_2
    const/4 v4, 0x0

    .line 11296
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 11297
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11299
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 11300
    if-eqz v4, :cond_4

    .line 11301
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11302
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 11304
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 11305
    goto/16 :goto_2

    .line 11282
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 11283
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 11284
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11286
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 11287
    if-eqz v4, :cond_7

    .line 11288
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11289
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 11291
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 11292
    goto :goto_2

    .line 11269
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 11270
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 11271
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11273
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 11274
    if-eqz v4, :cond_a

    .line 11275
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11276
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 11278
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 11279
    goto :goto_2

    .line 11256
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 11257
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 11258
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11260
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 11261
    if-eqz v4, :cond_d

    .line 11262
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11263
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 11265
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11266
    goto :goto_2

    .line 11247
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 11248
    nop

    .line 11308
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 11315
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11311
    :catch_0
    move-exception v2

    .line 11312
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11314
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11309
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11310
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11315
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11316
    :cond_10
    nop

    .line 11319
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0

    .line 11224
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11225
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    .line 11226
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Carrier;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    .line 11227
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    .line 11228
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    .line 11229
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    .line 11230
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 11232
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    .line 11234
    :cond_11
    return-object p0

    .line 11221
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Carrier;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 11218
    :pswitch_5
    return-object v1

    .line 11215
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Carrier;

    return-object v0

    .line 11212
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;-><init>()V

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

.method public getAppNames()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10720
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appNames_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAppWhitelist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10644
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->appWhitelist_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInstallCarrierAppNotificationPersistent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10772
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationPersistent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10824
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->installCarrierAppNotificationSleepMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10882
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->memoizedSerializedSize:I

    .line 10883
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10885
    :cond_0
    const/4 v0, 0x0

    .line 10886
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10887
    nop

    .line 10888
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10890
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10891
    nop

    .line 10892
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppNames()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10894
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10895
    const/4 v1, 0x3

    .line 10896
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationPersistent()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10898
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10899
    nop

    .line 10900
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10902
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10903
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->memoizedSerializedSize:I

    .line 10904
    return v0
.end method

.method public hasAppNames()Z
    .locals 2

    .line 10714
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

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

.method public hasAppWhitelist()Z
    .locals 2

    .line 10632
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstallCarrierAppNotificationPersistent()Z
    .locals 2

    .line 10766
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

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

.method public hasInstallCarrierAppNotificationSleepMillis()Z
    .locals 2

    .line 10818
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10866
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10867
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10869
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10870
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppNames()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10872
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10873
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationPersistent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10875
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10876
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10878
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10879
    return-void
.end method
