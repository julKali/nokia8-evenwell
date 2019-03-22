.class public final Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$HapticFeedbackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HapticFeedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedback;",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedbackOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final INTENSITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$HapticFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private intensity_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2858
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 2859
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->makeImmutable()V

    .line 2860
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2446
    return-void
.end method

.method static synthetic access$4400()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1

    .line 2440
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method static synthetic access$4500(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 2440
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->clearEnabled()V

    return-void
.end method

.method static synthetic access$4900(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->setIntensity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->setIntensity(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2440
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->mergeIntensity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 2440
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->clearIntensity()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 2496
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2497
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2498
    return-void
.end method

.method private clearIntensity()V
    .locals 1

    .line 2548
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2549
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2550
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1

    .line 2863
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2484
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2485
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2486
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2487
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2489
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2491
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2492
    return-void
.end method

.method private mergeIntensity(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2536
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2537
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2539
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2541
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2543
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2544
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1

    .line 2643
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 2646
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2620
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2626
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2584
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2591
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2631
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2608
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2615
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2596
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2603
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$HapticFeedback;",
            ">;"
        }
    .end annotation

    .line 2869
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2477
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2478
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2479
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2466
    if-eqz p1, :cond_0

    .line 2469
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2470
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2471
    return-void

    .line 2467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIntensity(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2529
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2530
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2531
    return-void
.end method

.method private setIntensity(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2518
    if-eqz p1, :cond_0

    .line 2521
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2522
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2523
    return-void

    .line 2519
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

    .line 2758
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2842
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    monitor-enter v0

    .line 2843
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2844
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->PARSER:Lcom/google/protobuf/Parser;

    .line 2846
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2848
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2783
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2785
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2788
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2789
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2790
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2791
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 2796
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2797
    const/4 v2, 0x1

    goto :goto_2

    .line 2815
    :cond_2
    const/4 v4, 0x0

    .line 2816
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2817
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2819
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2820
    if-eqz v4, :cond_4

    .line 2821
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2822
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2824
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2825
    goto :goto_2

    .line 2802
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 2803
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2804
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2806
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2807
    if-eqz v4, :cond_7

    .line 2808
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2809
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2811
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2812
    goto :goto_2

    .line 2793
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 2794
    nop

    .line 2828
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2835
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2831
    :catch_0
    move-exception v2

    .line 2832
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2834
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2829
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2830
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2835
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2836
    :cond_a
    nop

    .line 2839
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0

    .line 2772
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2773
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 2774
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    .line 2775
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    .line 2776
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2778
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    .line 2780
    :cond_b
    return-object p0

    .line 2769
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 2766
    :pswitch_5
    return-object v1

    .line 2763
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    return-object v0

    .line 2760
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;-><init>()V

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

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2460
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getIntensity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2512
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->intensity_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2564
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->memoizedSerializedSize:I

    .line 2565
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2567
    :cond_0
    const/4 v0, 0x0

    .line 2568
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2569
    nop

    .line 2570
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2573
    nop

    .line 2574
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->memoizedSerializedSize:I

    .line 2578
    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 2454
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntensity()Z
    .locals 2

    .line 2506
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

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

    .line 2554
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2555
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2557
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2558
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2560
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2561
    return-void
.end method
