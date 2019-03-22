.class public final Landroid/providers/settings/GlobalSettingsProto$Display;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Display;",
        "Landroid/providers/settings/GlobalSettingsProto$Display$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DisplayOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

.field public static final PANEL_LPM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Display;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALING_FORCE_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FORCED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private panelLpm_:Landroid/providers/settings/SettingProto;

.field private scalingForce_:Landroid/providers/settings/SettingProto;

.field private sizeForced_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17765
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17766
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->makeImmutable()V

    .line 17767
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17163
    return-void
.end method

.method static synthetic access$45000()Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1

    .line 17157
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method static synthetic access$45100(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setSizeForced(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45200(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setSizeForced(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$45300(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->mergeSizeForced(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45400(Landroid/providers/settings/GlobalSettingsProto$Display;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17157
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->clearSizeForced()V

    return-void
.end method

.method static synthetic access$45500(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setScalingForce(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45600(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setScalingForce(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$45700(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->mergeScalingForce(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45800(Landroid/providers/settings/GlobalSettingsProto$Display;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17157
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->clearScalingForce()V

    return-void
.end method

.method static synthetic access$45900(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setPanelLpm(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46000(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->setPanelLpm(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$46100(Landroid/providers/settings/GlobalSettingsProto$Display;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17157
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->mergePanelLpm(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46200(Landroid/providers/settings/GlobalSettingsProto$Display;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17157
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->clearPanelLpm()V

    return-void
.end method

.method private clearPanelLpm()V
    .locals 1

    .line 17353
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17354
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17355
    return-void
.end method

.method private clearScalingForce()V
    .locals 1

    .line 17265
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17266
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17267
    return-void
.end method

.method private clearSizeForced()V
    .locals 1

    .line 17213
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17214
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17215
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1

    .line 17770
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method private mergePanelLpm(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17336
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17337
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17338
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17340
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17342
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17343
    return-void
.end method

.method private mergeScalingForce(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17253
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17254
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17255
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17256
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17258
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17260
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17261
    return-void
.end method

.method private mergeSizeForced(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17201
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17202
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17203
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17204
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17206
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17208
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17209
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1

    .line 17455
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Display;)Landroid/providers/settings/GlobalSettingsProto$Display$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17458
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17432
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17438
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Display;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17396
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17403
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17443
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17450
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17420
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17427
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17408
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Display;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17415
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Display;",
            ">;"
        }
    .end annotation

    .line 17776
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPanelLpm(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17322
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17323
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17324
    return-void
.end method

.method private setPanelLpm(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17305
    if-eqz p1, :cond_0

    .line 17308
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17309
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17310
    return-void

    .line 17306
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScalingForce(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17246
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17247
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17248
    return-void
.end method

.method private setScalingForce(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17235
    if-eqz p1, :cond_0

    .line 17238
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17239
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17240
    return-void

    .line 17236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSizeForced(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17194
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17195
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17196
    return-void
.end method

.method private setSizeForced(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17183
    if-eqz p1, :cond_0

    .line 17186
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17187
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17188
    return-void

    .line 17184
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

    .line 17651
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17758
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17749
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    monitor-enter v0

    .line 17750
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Display;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 17751
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Display;->PARSER:Lcom/google/protobuf/Parser;

    .line 17753
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17755
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 17677
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 17679
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17682
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 17683
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 17684
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 17685
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 17690
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Display;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 17691
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 17722
    :cond_2
    const/4 v4, 0x0

    .line 17723
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 17724
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17726
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17727
    if-eqz v4, :cond_4

    .line 17728
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17729
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17731
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17732
    goto :goto_2

    .line 17709
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 17710
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 17711
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17713
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17714
    if-eqz v4, :cond_7

    .line 17715
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17716
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17718
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17719
    goto :goto_2

    .line 17696
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 17697
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 17698
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17700
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17701
    if-eqz v4, :cond_a

    .line 17702
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17703
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17705
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17706
    goto :goto_2

    .line 17687
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 17688
    nop

    .line 17735
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 17742
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 17738
    :catch_0
    move-exception v2

    .line 17739
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17741
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 17736
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 17737
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17742
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 17743
    :cond_d
    nop

    .line 17746
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0

    .line 17665
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 17666
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Display;

    .line 17667
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Display;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    .line 17668
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    .line 17669
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    .line 17670
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 17672
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    .line 17674
    :cond_e
    return-object p0

    .line 17662
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Display;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Display$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 17659
    :pswitch_5
    return-object v1

    .line 17656
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Display;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Display;

    return-object v0

    .line 17653
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Display;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Display;-><init>()V

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

.method public getPanelLpm()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17293
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->panelLpm_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScalingForce()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17229
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->scalingForce_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17372
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->memoizedSerializedSize:I

    .line 17373
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17375
    :cond_0
    const/4 v0, 0x0

    .line 17376
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 17377
    nop

    .line 17378
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getSizeForced()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17380
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 17381
    nop

    .line 17382
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getScalingForce()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17384
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 17385
    const/4 v1, 0x3

    .line 17386
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getPanelLpm()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17388
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17389
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->memoizedSerializedSize:I

    .line 17390
    return v0
.end method

.method public getSizeForced()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17177
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->sizeForced_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasPanelLpm()Z
    .locals 2

    .line 17281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

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

.method public hasScalingForce()Z
    .locals 2

    .line 17223
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

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

.method public hasSizeForced()Z
    .locals 2

    .line 17171
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

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

    .line 17359
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 17360
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getSizeForced()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17362
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 17363
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getScalingForce()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17365
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 17366
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Display;->getPanelLpm()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17368
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Display;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17369
    return-void
.end method
