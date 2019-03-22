.class public final Landroid/providers/settings/SecureSettingsProto$Tv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TvOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Tv;",
        "Landroid/providers/settings/SecureSettingsProto$Tv$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TvOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

.field public static final INPUT_CUSTOM_LABELS_FIELD_NUMBER:I = 0x3

.field public static final INPUT_HIDDEN_INPUTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tv;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_SETUP_COMPLETE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private inputCustomLabels_:Landroid/providers/settings/SettingProto;

.field private inputHiddenInputs_:Landroid/providers/settings/SettingProto;

.field private userSetupComplete_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26995
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26996
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->makeImmutable()V

    .line 26997
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26393
    return-void
.end method

.method static synthetic access$66400()Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1

    .line 26387
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method static synthetic access$66500(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setUserSetupComplete(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66600(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setUserSetupComplete(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$66700(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->mergeUserSetupComplete(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66800(Landroid/providers/settings/SecureSettingsProto$Tv;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26387
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->clearUserSetupComplete()V

    return-void
.end method

.method static synthetic access$66900(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setInputHiddenInputs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67000(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setInputHiddenInputs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$67100(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->mergeInputHiddenInputs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67200(Landroid/providers/settings/SecureSettingsProto$Tv;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26387
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->clearInputHiddenInputs()V

    return-void
.end method

.method static synthetic access$67300(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setInputCustomLabels(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67400(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->setInputCustomLabels(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$67500(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26387
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->mergeInputCustomLabels(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67600(Landroid/providers/settings/SecureSettingsProto$Tv;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26387
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->clearInputCustomLabels()V

    return-void
.end method

.method private clearInputCustomLabels()V
    .locals 1

    .line 26583
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26584
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26585
    return-void
.end method

.method private clearInputHiddenInputs()V
    .locals 1

    .line 26531
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26532
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26533
    return-void
.end method

.method private clearUserSetupComplete()V
    .locals 1

    .line 26479
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26480
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26481
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1

    .line 27000
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method private mergeInputCustomLabels(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26571
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26572
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26573
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26574
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26576
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26578
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26579
    return-void
.end method

.method private mergeInputHiddenInputs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26520
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26521
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26522
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26524
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26526
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26527
    return-void
.end method

.method private mergeUserSetupComplete(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26461
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26462
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26463
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26464
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26466
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26468
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26469
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1

    .line 26685
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Tv;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26688
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26662
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26668
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26626
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26633
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26673
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26680
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26650
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26657
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26638
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26645
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tv;",
            ">;"
        }
    .end annotation

    .line 27006
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInputCustomLabels(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26564
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26565
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26566
    return-void
.end method

.method private setInputCustomLabels(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26553
    if-eqz p1, :cond_0

    .line 26556
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26557
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26558
    return-void

    .line 26554
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInputHiddenInputs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26512
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26513
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26514
    return-void
.end method

.method private setInputHiddenInputs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26501
    if-eqz p1, :cond_0

    .line 26504
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26505
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26506
    return-void

    .line 26502
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserSetupComplete(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26448
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26449
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26450
    return-void
.end method

.method private setUserSetupComplete(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26431
    if-eqz p1, :cond_0

    .line 26434
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26435
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26436
    return-void

    .line 26432
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

    .line 26881
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26988
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26979
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    monitor-enter v0

    .line 26980
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Tv;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26981
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Tv;->PARSER:Lcom/google/protobuf/Parser;

    .line 26983
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26985
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26907
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26909
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26912
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26913
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 26914
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26915
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 26920
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 26921
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 26952
    :cond_2
    const/4 v4, 0x0

    .line 26953
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 26954
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26956
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26957
    if-eqz v4, :cond_4

    .line 26958
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26959
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26961
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26962
    goto :goto_2

    .line 26939
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 26940
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 26941
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26943
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26944
    if-eqz v4, :cond_7

    .line 26945
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26946
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26948
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26949
    goto :goto_2

    .line 26926
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 26927
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 26928
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26930
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26931
    if-eqz v4, :cond_a

    .line 26932
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26933
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26935
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26936
    goto :goto_2

    .line 26917
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 26918
    nop

    .line 26965
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 26972
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26968
    :catch_0
    move-exception v2

    .line 26969
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26971
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26966
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26967
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26972
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26973
    :cond_d
    nop

    .line 26976
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0

    .line 26895
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26896
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 26897
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Tv;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 26898
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    .line 26899
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    .line 26900
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 26902
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    .line 26904
    :cond_e
    return-object p0

    .line 26892
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Tv;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 26889
    :pswitch_5
    return-object v1

    .line 26886
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tv;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tv;

    return-object v0

    .line 26883
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;-><init>()V

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

.method public getInputCustomLabels()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26547
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputCustomLabels_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInputHiddenInputs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26495
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->inputHiddenInputs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 26602
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->memoizedSerializedSize:I

    .line 26603
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26605
    :cond_0
    const/4 v0, 0x0

    .line 26606
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 26607
    nop

    .line 26608
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getUserSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26610
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 26611
    nop

    .line 26612
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputHiddenInputs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26614
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 26615
    const/4 v1, 0x3

    .line 26616
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputCustomLabels()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26618
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26619
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->memoizedSerializedSize:I

    .line 26620
    return v0
.end method

.method public getUserSetupComplete()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26419
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->userSetupComplete_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasInputCustomLabels()Z
    .locals 2

    .line 26541
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

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

.method public hasInputHiddenInputs()Z
    .locals 2

    .line 26489
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

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

.method public hasUserSetupComplete()Z
    .locals 2

    .line 26407
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26589
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 26590
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getUserSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26592
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 26593
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputHiddenInputs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26595
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 26596
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputCustomLabels()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26598
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26599
    return-void
.end method
