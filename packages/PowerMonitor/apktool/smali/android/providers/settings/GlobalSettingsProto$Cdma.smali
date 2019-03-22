.class public final Landroid/providers/settings/GlobalSettingsProto$Cdma;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CdmaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cdma"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Cdma;",
        "Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CdmaOrBuilder;"
    }
.end annotation


# static fields
.field public static final CELL_BROADCAST_SMS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Cdma;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAMING_MODE_FIELD_NUMBER:I = 0x2

.field public static final SUBSCRIPTION_MODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cellBroadcastSms_:Landroid/providers/settings/SettingProto;

.field private roamingMode_:Landroid/providers/settings/SettingProto;

.field private subscriptionMode_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11923
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11924
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->makeImmutable()V

    .line 11925
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11393
    return-void
.end method

.method static synthetic access$31200()Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1

    .line 11387
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method static synthetic access$31300(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setCellBroadcastSms(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31400(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setCellBroadcastSms(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$31500(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->mergeCellBroadcastSms(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31600(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11387
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->clearCellBroadcastSms()V

    return-void
.end method

.method static synthetic access$31700(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setRoamingMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31800(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setRoamingMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$31900(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->mergeRoamingMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11387
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->clearRoamingMode()V

    return-void
.end method

.method static synthetic access$32100(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setSubscriptionMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32200(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->setSubscriptionMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32300(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11387
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->mergeSubscriptionMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32400(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11387
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->clearSubscriptionMode()V

    return-void
.end method

.method private clearCellBroadcastSms()V
    .locals 1

    .line 11443
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11444
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11445
    return-void
.end method

.method private clearRoamingMode()V
    .locals 1

    .line 11495
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11496
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11497
    return-void
.end method

.method private clearSubscriptionMode()V
    .locals 1

    .line 11547
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11548
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11549
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1

    .line 11928
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method private mergeCellBroadcastSms(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11431
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11432
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11434
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11436
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11438
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11439
    return-void
.end method

.method private mergeRoamingMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11483
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11484
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11486
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11488
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11490
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11491
    return-void
.end method

.method private mergeSubscriptionMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11535
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11536
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11537
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11538
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11540
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11542
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11543
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1

    .line 11649
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Cdma;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11652
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11626
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11632
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11590
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11597
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11637
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11644
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11614
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11621
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11602
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Cdma;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11609
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Cdma;",
            ">;"
        }
    .end annotation

    .line 11934
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCellBroadcastSms(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11424
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11425
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11426
    return-void
.end method

.method private setCellBroadcastSms(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11413
    if-eqz p1, :cond_0

    .line 11416
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11417
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11418
    return-void

    .line 11414
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRoamingMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11476
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11477
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11478
    return-void
.end method

.method private setRoamingMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11465
    if-eqz p1, :cond_0

    .line 11468
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11469
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11470
    return-void

    .line 11466
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubscriptionMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11528
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11529
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11530
    return-void
.end method

.method private setSubscriptionMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11517
    if-eqz p1, :cond_0

    .line 11520
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11521
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11522
    return-void

    .line 11518
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

    .line 11809
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11916
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11907
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    monitor-enter v0

    .line 11908
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11909
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->PARSER:Lcom/google/protobuf/Parser;

    .line 11911
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11913
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11835
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11837
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11840
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11841
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 11842
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11843
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 11848
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 11849
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11880
    :cond_2
    const/4 v4, 0x0

    .line 11881
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 11882
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11884
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11885
    if-eqz v4, :cond_4

    .line 11886
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11887
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11889
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11890
    goto :goto_2

    .line 11867
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 11868
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 11869
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11871
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11872
    if-eqz v4, :cond_7

    .line 11873
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11874
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11876
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11877
    goto :goto_2

    .line 11854
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 11855
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 11856
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11858
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11859
    if-eqz v4, :cond_a

    .line 11860
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11861
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11863
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11864
    goto :goto_2

    .line 11845
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 11846
    nop

    .line 11893
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 11900
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11896
    :catch_0
    move-exception v2

    .line 11897
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11899
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11894
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11895
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11900
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11901
    :cond_d
    nop

    .line 11904
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0

    .line 11823
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11824
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    .line 11825
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Cdma;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    .line 11826
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    .line 11827
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    .line 11828
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 11830
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    .line 11832
    :cond_e
    return-object p0

    .line 11820
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Cdma;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 11817
    :pswitch_5
    return-object v1

    .line 11814
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Cdma;

    return-object v0

    .line 11811
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;-><init>()V

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

.method public getCellBroadcastSms()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11407
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->cellBroadcastSms_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRoamingMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11459
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->roamingMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11566
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->memoizedSerializedSize:I

    .line 11567
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11569
    :cond_0
    const/4 v0, 0x0

    .line 11570
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11571
    nop

    .line 11572
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getCellBroadcastSms()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11574
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11575
    nop

    .line 11576
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11578
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11579
    const/4 v1, 0x3

    .line 11580
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getSubscriptionMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11582
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11583
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->memoizedSerializedSize:I

    .line 11584
    return v0
.end method

.method public getSubscriptionMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11511
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->subscriptionMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasCellBroadcastSms()Z
    .locals 2

    .line 11401
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRoamingMode()Z
    .locals 2

    .line 11453
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

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

.method public hasSubscriptionMode()Z
    .locals 2

    .line 11505
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11553
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11554
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getCellBroadcastSms()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11556
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11557
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11559
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11560
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getSubscriptionMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11562
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11563
    return-void
.end method
