.class public final Landroid/providers/settings/SecureSettingsProto$Volume;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VolumeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Volume"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Volume;",
        "Landroid/providers/settings/SecureSettingsProto$Volume$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VolumeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

.field public static final HUSH_GESTURE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Volume;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSAFE_VOLUME_MUSIC_ACTIVE_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private hushGesture_:Landroid/providers/settings/SettingProto;

.field private unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28163
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 28164
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->makeImmutable()V

    .line 28165
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27643
    return-void
.end method

.method static synthetic access$68800()Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1

    .line 27637
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method static synthetic access$68900(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->setHushGesture(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69000(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->setHushGesture(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$69100(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->mergeHushGesture(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69200(Landroid/providers/settings/SecureSettingsProto$Volume;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 27637
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->clearHushGesture()V

    return-void
.end method

.method static synthetic access$69300(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69400(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$69500(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27637
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->mergeUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69600(Landroid/providers/settings/SecureSettingsProto$Volume;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 27637
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->clearUnsafeVolumeMusicActiveMs()V

    return-void
.end method

.method private clearHushGesture()V
    .locals 1

    .line 27723
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27724
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27725
    return-void
.end method

.method private clearUnsafeVolumeMusicActiveMs()V
    .locals 1

    .line 27799
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27800
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27801
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1

    .line 28168
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method private mergeHushGesture(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27706
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27707
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27708
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27709
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27711
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27713
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27714
    return-void
.end method

.method private mergeUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27783
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27784
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27785
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27786
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27788
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27790
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27791
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1

    .line 27894
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Volume;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 27897
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27871
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27877
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27835
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27842
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27882
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27889
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27859
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27866
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27847
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27854
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Volume;",
            ">;"
        }
    .end annotation

    .line 28174
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHushGesture(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27694
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27695
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27696
    return-void
.end method

.method private setHushGesture(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27678
    if-eqz p1, :cond_0

    .line 27681
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 27682
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27683
    return-void

    .line 27679
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27772
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27773
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27774
    return-void
.end method

.method private setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27757
    if-eqz p1, :cond_0

    .line 27760
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 27761
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 27762
    return-void

    .line 27758
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

    .line 28063
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28147
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    monitor-enter v0

    .line 28148
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Volume;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Volume;->PARSER:Lcom/google/protobuf/Parser;

    .line 28151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28153
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28088
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28090
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28093
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28094
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 28095
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28096
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 28101
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28102
    const/4 v2, 0x1

    goto :goto_2

    .line 28120
    :cond_2
    const/4 v4, 0x0

    .line 28121
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 28122
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28124
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 28125
    if-eqz v4, :cond_4

    .line 28126
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28127
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 28129
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 28130
    goto :goto_2

    .line 28107
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 28108
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 28109
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28111
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 28112
    if-eqz v4, :cond_7

    .line 28113
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28114
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 28116
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28117
    goto :goto_2

    .line 28098
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 28099
    nop

    .line 28133
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 28140
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28136
    :catch_0
    move-exception v2

    .line 28137
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28139
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28134
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28135
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28140
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28141
    :cond_a
    nop

    .line 28144
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0

    .line 28077
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28078
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 28079
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Volume;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    .line 28080
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    .line 28081
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 28083
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    .line 28085
    :cond_b
    return-object p0

    .line 28074
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Volume;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 28071
    :pswitch_5
    return-object v1

    .line 28068
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Volume;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Volume;

    return-object v0

    .line 28065
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;-><init>()V

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

.method public getHushGesture()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27667
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->hushGesture_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 27815
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->memoizedSerializedSize:I

    .line 27816
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27818
    :cond_0
    const/4 v0, 0x0

    .line 27819
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27820
    nop

    .line 27821
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getHushGesture()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27823
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 27824
    nop

    .line 27825
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27827
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27828
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->memoizedSerializedSize:I

    .line 27829
    return v0
.end method

.method public getUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27747
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unsafeVolumeMusicActiveMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasHushGesture()Z
    .locals 2

    .line 27656
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnsafeVolumeMusicActiveMs()Z
    .locals 2

    .line 27737
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

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

    .line 27805
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27806
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getHushGesture()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27808
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 27809
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27811
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27812
    return-void
.end method
