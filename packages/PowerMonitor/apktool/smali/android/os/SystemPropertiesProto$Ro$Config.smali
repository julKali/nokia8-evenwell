.class public final Landroid/os/SystemPropertiesProto$Ro$Config;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Config;",
        "Landroid/os/SystemPropertiesProto$Ro$Config$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$ConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_ALERT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

.field public static final MEDIA_VOL_STEPS_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_SOUND_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final RINGTONE_FIELD_NUMBER:I = 0x4

.field public static final VC_CALL_VOL_STEPS_FIELD_NUMBER:I = 0x5


# instance fields
.field private alarmAlert_:Ljava/lang/String;

.field private bitField0_:I

.field private mediaVolSteps_:I

.field private notificationSound_:Ljava/lang/String;

.field private ringtone_:Ljava/lang/String;

.field private vcCallVolSteps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22705
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22706
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->makeImmutable()V

    .line 22707
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22039
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22040
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22041
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22042
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22043
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22044
    return-void
.end method

.method static synthetic access$45500()Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1

    .line 22033
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method static synthetic access$45600(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setAlarmAlert(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$45700(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22033
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->clearAlarmAlert()V

    return-void
.end method

.method static synthetic access$45800(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setAlarmAlertBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45900(Landroid/os/SystemPropertiesProto$Ro$Config;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # I

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setMediaVolSteps(I)V

    return-void
.end method

.method static synthetic access$46000(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22033
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->clearMediaVolSteps()V

    return-void
.end method

.method static synthetic access$46100(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setNotificationSound(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46200(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22033
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->clearNotificationSound()V

    return-void
.end method

.method static synthetic access$46300(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setNotificationSoundBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46400(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setRingtone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46500(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22033
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->clearRingtone()V

    return-void
.end method

.method static synthetic access$46600(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setRingtoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46700(Landroid/os/SystemPropertiesProto$Ro$Config;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;
    .param p1, "x1"    # I

    .line 22033
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->setVcCallVolSteps(I)V

    return-void
.end method

.method static synthetic access$46800(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22033
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->clearVcCallVolSteps()V

    return-void
.end method

.method private clearAlarmAlert()V
    .locals 1

    .line 22082
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22083
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getAlarmAlert()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22084
    return-void
.end method

.method private clearMediaVolSteps()V
    .locals 1

    .line 22122
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22123
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22124
    return-void
.end method

.method private clearNotificationSound()V
    .locals 1

    .line 22162
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22163
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getNotificationSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22164
    return-void
.end method

.method private clearRingtone()V
    .locals 1

    .line 22213
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22214
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getRingtone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22215
    return-void
.end method

.method private clearVcCallVolSteps()V
    .locals 1

    .line 22253
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22254
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22255
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1

    .line 22710
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22369
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Config;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22372
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22346
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22352
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22310
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22317
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22357
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22364
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22334
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22341
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22322
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22329
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Config;",
            ">;"
        }
    .end annotation

    .line 22716
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmAlert(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22072
    if-eqz p1, :cond_0

    .line 22075
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22076
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22077
    return-void

    .line 22073
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlarmAlertBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22090
    if-eqz p1, :cond_0

    .line 22093
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22094
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22095
    return-void

    .line 22091
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediaVolSteps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22115
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22116
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22117
    return-void
.end method

.method private setNotificationSound(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22152
    if-eqz p1, :cond_0

    .line 22155
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22156
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22157
    return-void

    .line 22153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotificationSoundBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22170
    if-eqz p1, :cond_0

    .line 22173
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22174
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22175
    return-void

    .line 22171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRingtone(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22203
    if-eqz p1, :cond_0

    .line 22206
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22207
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22208
    return-void

    .line 22204
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRingtoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22221
    if-eqz p1, :cond_0

    .line 22224
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22225
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22226
    return-void

    .line 22222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVcCallVolSteps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22246
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22247
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22248
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 22590
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22689
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    monitor-enter v0

    .line 22690
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 22691
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 22693
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22695
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22628
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22630
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22633
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22634
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 22635
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22636
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    .line 22641
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 22642
    const/4 v2, 0x1

    goto :goto_2

    .line 22670
    :cond_2
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22671
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 22664
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22665
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22666
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22667
    goto :goto_2

    .line 22658
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22659
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22660
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22661
    goto :goto_2

    .line 22653
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22654
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22655
    goto :goto_2

    .line 22647
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22648
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22649
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22650
    goto :goto_2

    .line 22638
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 22639
    nop

    .line 22675
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 22682
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 22678
    :catch_0
    move-exception v2

    .line 22679
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22681
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22676
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 22677
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22682
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 22683
    :cond_9
    nop

    .line 22686
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0

    .line 22604
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22605
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 22606
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Config;
    nop

    .line 22607
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasAlarmAlert()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22608
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasAlarmAlert()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22606
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    .line 22609
    nop

    .line 22610
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasMediaVolSteps()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22611
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasMediaVolSteps()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22609
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22612
    nop

    .line 22613
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasNotificationSound()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22614
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasNotificationSound()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22612
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    .line 22615
    nop

    .line 22616
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasRingtone()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22617
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasRingtone()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22615
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    .line 22618
    nop

    .line 22619
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasVcCallVolSteps()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22620
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasVcCallVolSteps()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22618
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22621
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 22623
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    .line 22625
    :cond_a
    return-object p0

    .line 22601
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Config;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 22598
    :pswitch_5
    return-object v1

    .line 22595
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Config;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Config;

    return-object v0

    .line 22592
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;-><init>()V

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

.method public getAlarmAlert()Ljava/lang/String;
    .locals 1

    .line 22058
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlarmAlertBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22065
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->alarmAlert_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaVolSteps()I
    .locals 1

    .line 22109
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    return v0
.end method

.method public getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 22138
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22145
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->notificationSound_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 1

    .line 22189
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    return-object v0
.end method

.method public getRingtoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22196
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->ringtone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 22278
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->memoizedSerializedSize:I

    .line 22279
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22281
    :cond_0
    const/4 v0, 0x0

    .line 22282
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22283
    nop

    .line 22284
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getAlarmAlert()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22286
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 22287
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    .line 22288
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22290
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 22291
    const/4 v1, 0x3

    .line 22292
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getNotificationSound()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22294
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 22295
    nop

    .line 22296
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getRingtone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22298
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 22299
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    .line 22300
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22302
    :cond_5
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22303
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->memoizedSerializedSize:I

    .line 22304
    return v0
.end method

.method public getVcCallVolSteps()I
    .locals 1

    .line 22240
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    return v0
.end method

.method public hasAlarmAlert()Z
    .locals 2

    .line 22052
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediaVolSteps()Z
    .locals 2

    .line 22103
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

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

.method public hasNotificationSound()Z
    .locals 2

    .line 22132
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

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

.method public hasRingtone()Z
    .locals 2

    .line 22183
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

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

.method public hasVcCallVolSteps()Z
    .locals 2

    .line 22234
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

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

    .line 22259
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 22260
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getAlarmAlert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 22262
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 22263
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->mediaVolSteps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 22265
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 22266
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getNotificationSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 22268
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 22269
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getRingtone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 22271
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 22272
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->vcCallVolSteps_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 22274
    :cond_4
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22275
    return-void
.end method
