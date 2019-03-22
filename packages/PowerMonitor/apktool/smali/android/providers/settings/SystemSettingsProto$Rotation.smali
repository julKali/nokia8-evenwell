.class public final Landroid/providers/settings/SystemSettingsProto$Rotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$RotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Rotation;",
        "Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$RotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCELEROMETER_ROTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

.field public static final HIDE_ROTATION_LOCK_TOGGLE_FOR_ACCESSIBILITY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ROTATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private accelerometerRotation_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

.field private userRotation_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5449
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 5450
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->makeImmutable()V

    .line 5451
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4643
    return-void
.end method

.method static synthetic access$10000(Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 4637
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->clearUserRotation()V

    return-void
.end method

.method static synthetic access$10100(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10200(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->mergeHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 4637
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->clearHideRotationLockToggleForAccessibility()V

    return-void
.end method

.method static synthetic access$9200()Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1

    .line 4637
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method static synthetic access$9300(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setAccelerometerRotation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setAccelerometerRotation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->mergeAccelerometerRotation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 4637
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->clearAccelerometerRotation()V

    return-void
.end method

.method static synthetic access$9700(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setUserRotation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->setUserRotation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4637
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->mergeUserRotation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method private clearAccelerometerRotation()V
    .locals 1

    .line 4735
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4736
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4737
    return-void
.end method

.method private clearHideRotationLockToggleForAccessibility()V
    .locals 1

    .line 4935
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4936
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4937
    return-void
.end method

.method private clearUserRotation()V
    .locals 1

    .line 4829
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4830
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4831
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1

    .line 5454
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method private mergeAccelerometerRotation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4716
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4717
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4718
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4719
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4721
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4723
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4724
    return-void
.end method

.method private mergeHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4914
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4915
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4916
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4917
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4919
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4921
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4922
    return-void
.end method

.method private mergeUserRotation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4810
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4811
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4812
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4813
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4815
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4817
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4818
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1

    .line 5037
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Rotation;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 5040
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5014
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5020
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4978
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4985
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5025
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5032
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5002
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5009
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4990
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4997
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Rotation;",
            ">;"
        }
    .end annotation

    .line 5460
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccelerometerRotation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4702
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4703
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4704
    return-void
.end method

.method private setAccelerometerRotation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4684
    if-eqz p1, :cond_0

    .line 4687
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 4688
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4689
    return-void

    .line 4685
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4898
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4899
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4900
    return-void
.end method

.method private setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4878
    if-eqz p1, :cond_0

    .line 4881
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 4882
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4883
    return-void

    .line 4879
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserRotation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4796
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4797
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4798
    return-void
.end method

.method private setUserRotation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4778
    if-eqz p1, :cond_0

    .line 4781
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 4782
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 4783
    return-void

    .line 4779
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

    .line 5335
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5433
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    monitor-enter v0

    .line 5434
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5435
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 5437
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5439
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5361
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5363
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5366
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5367
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 5368
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5369
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 5374
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 5375
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5406
    :cond_2
    const/4 v4, 0x0

    .line 5407
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 5408
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5410
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 5411
    if-eqz v4, :cond_4

    .line 5412
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5413
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 5415
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 5416
    goto :goto_2

    .line 5393
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 5394
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 5395
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5397
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 5398
    if-eqz v4, :cond_7

    .line 5399
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5400
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 5402
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 5403
    goto :goto_2

    .line 5380
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 5381
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 5382
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5384
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 5385
    if-eqz v4, :cond_a

    .line 5386
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5387
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 5389
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5390
    goto :goto_2

    .line 5371
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 5372
    nop

    .line 5419
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 5426
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5422
    :catch_0
    move-exception v2

    .line 5423
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5425
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5420
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5421
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5426
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5427
    :cond_d
    nop

    .line 5430
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0

    .line 5349
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5350
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 5351
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Rotation;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    .line 5352
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    .line 5353
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    .line 5354
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 5356
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    .line 5358
    :cond_e
    return-object p0

    .line 5346
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Rotation;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 5343
    :pswitch_5
    return-object v1

    .line 5340
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Rotation;

    return-object v0

    .line 5337
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;-><init>()V

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

.method public getAccelerometerRotation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4671
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->accelerometerRotation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHideRotationLockToggleForAccessibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4863
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->hideRotationLockToggleForAccessibility_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4954
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->memoizedSerializedSize:I

    .line 4955
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4957
    :cond_0
    const/4 v0, 0x0

    .line 4958
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4959
    nop

    .line 4960
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getAccelerometerRotation()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4963
    nop

    .line 4964
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getUserRotation()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4966
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4967
    const/4 v1, 0x3

    .line 4968
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getHideRotationLockToggleForAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4970
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4971
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->memoizedSerializedSize:I

    .line 4972
    return v0
.end method

.method public getUserRotation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4765
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->userRotation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAccelerometerRotation()Z
    .locals 2

    .line 4658
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHideRotationLockToggleForAccessibility()Z
    .locals 2

    .line 4848
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

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

.method public hasUserRotation()Z
    .locals 2

    .line 4752
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4941
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4942
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getAccelerometerRotation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4944
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4945
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getUserRotation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4947
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4948
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getHideRotationLockToggleForAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4950
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4951
    return-void
.end method
