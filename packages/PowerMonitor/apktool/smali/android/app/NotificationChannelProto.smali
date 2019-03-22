.class public final Landroid/app/NotificationChannelProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationChannelProto.java"

# interfaces
.implements Landroid/app/NotificationChannelProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationChannelProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/NotificationChannelProto;",
        "Landroid/app/NotificationChannelProto$Builder;",
        ">;",
        "Landroid/app/NotificationChannelProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_ATTRIBUTES_FIELD_NUMBER:I = 0x10

.field public static final CAN_BYPASS_DND_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final FG_SERVICE_SHOWN_FIELD_NUMBER:I = 0x12

.field public static final GROUP_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMPORTANCE_FIELD_NUMBER:I = 0x4

.field public static final IS_BLOCKABLE_SYSTEM_FIELD_NUMBER:I = 0x11

.field public static final IS_DELETED_FIELD_NUMBER:I = 0xe

.field public static final IS_VIBRATION_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final LIGHT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final LOCKSCREEN_VISIBILITY_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_BADGE_FIELD_NUMBER:I = 0xd

.field public static final SOUND_FIELD_NUMBER:I = 0x7

.field public static final USER_LOCKED_FIELDS_FIELD_NUMBER:I = 0xb

.field public static final USE_LIGHTS_FIELD_NUMBER:I = 0x8

.field public static final VIBRATION_FIELD_NUMBER:I = 0xa


# instance fields
.field private audioAttributes_:Landroid/media/AudioAttributesProto;

.field private bitField0_:I

.field private canBypassDnd_:Z

.field private description_:Ljava/lang/String;

.field private fgServiceShown_:Z

.field private group_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private importance_:I

.field private isBlockableSystem_:Z

.field private isDeleted_:Z

.field private isVibrationEnabled_:Z

.field private lightColor_:I

.field private lockscreenVisibility_:I

.field private name_:Ljava/lang/String;

.field private showBadge_:Z

.field private sound_:Ljava/lang/String;

.field private useLights_:Z

.field private userLockedFields_:I

.field private vibration_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2052
    new-instance v0, Landroid/app/NotificationChannelProto;

    invoke-direct {v0}, Landroid/app/NotificationChannelProto;-><init>()V

    sput-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    .line 2053
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->makeImmutable()V

    .line 2054
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 24
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 25
    iput v0, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 26
    const-string v1, ""

    iput-object v1, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 28
    iput v0, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 29
    invoke-static {}, Landroid/app/NotificationChannelProto;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 30
    iput v0, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 31
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 32
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 33
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 34
    const-string v1, ""

    iput-object v1, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 36
    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 37
    return-void
.end method

.method static synthetic access$000()Landroid/app/NotificationChannelProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/NotificationChannelProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setImportance(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearImportance()V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setCanBypassDnd(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearCanBypassDnd()V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/NotificationChannelProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setLockscreenVisibility(I)V

    return-void
.end method

.method static synthetic access$1500(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearLockscreenVisibility()V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setSound(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearSound()V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setSoundBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setUseLights(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearUseLights()V

    return-void
.end method

.method static synthetic access$2100(Landroid/app/NotificationChannelProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setLightColor(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearLightColor()V

    return-void
.end method

.method static synthetic access$2300(Landroid/app/NotificationChannelProto;IJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/app/NotificationChannelProto;->setVibration(IJ)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/NotificationChannelProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationChannelProto;->addVibration(J)V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/NotificationChannelProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->addAllVibration(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearVibration()V

    return-void
.end method

.method static synthetic access$2700(Landroid/app/NotificationChannelProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setUserLockedFields(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearUserLockedFields()V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setIsVibrationEnabled(Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearIsVibrationEnabled()V

    return-void
.end method

.method static synthetic access$3100(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setShowBadge(Z)V

    return-void
.end method

.method static synthetic access$3200(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearShowBadge()V

    return-void
.end method

.method static synthetic access$3300(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setIsDeleted(Z)V

    return-void
.end method

.method static synthetic access$3400(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearIsDeleted()V

    return-void
.end method

.method static synthetic access$3500(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearGroup()V

    return-void
.end method

.method static synthetic access$3700(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setGroupBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setAudioAttributes(Landroid/media/AudioAttributesProto;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->mergeAudioAttributes(Landroid/media/AudioAttributesProto;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearAudioAttributes()V

    return-void
.end method

.method static synthetic access$4200(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setIsBlockableSystem(Z)V

    return-void
.end method

.method static synthetic access$4300(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearIsBlockableSystem()V

    return-void
.end method

.method static synthetic access$4400(Landroid/app/NotificationChannelProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setFgServiceShown(Z)V

    return-void
.end method

.method static synthetic access$4500(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearFgServiceShown()V

    return-void
.end method

.method static synthetic access$500(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearName()V

    return-void
.end method

.method static synthetic access$600(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelProto;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllVibration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 467
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->ensureVibrationIsMutable()V

    .line 468
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 470
    return-void
.end method

.method private addVibration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 459
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->ensureVibrationIsMutable()V

    .line 460
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 461
    return-void
.end method

.method private clearAudioAttributes()V
    .locals 1

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 746
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 747
    return-void
.end method

.method private clearCanBypassDnd()V
    .locals 1

    .line 246
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 248
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 177
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 178
    invoke-static {}, Landroid/app/NotificationChannelProto;->getDefaultInstance()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private clearFgServiceShown()V
    .locals 2

    .line 819
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 821
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 682
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 683
    invoke-static {}, Landroid/app/NotificationChannelProto;->getDefaultInstance()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 684
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 75
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 76
    invoke-static {}, Landroid/app/NotificationChannelProto;->getDefaultInstance()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private clearImportance()V
    .locals 1

    .line 217
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 219
    return-void
.end method

.method private clearIsBlockableSystem()V
    .locals 2

    .line 790
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 791
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 792
    return-void
.end method

.method private clearIsDeleted()V
    .locals 1

    .line 642
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 644
    return-void
.end method

.method private clearIsVibrationEnabled()V
    .locals 1

    .line 552
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 554
    return-void
.end method

.method private clearLightColor()V
    .locals 1

    .line 416
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 418
    return-void
.end method

.method private clearLockscreenVisibility()V
    .locals 1

    .line 291
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 293
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 126
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 127
    invoke-static {}, Landroid/app/NotificationChannelProto;->getDefaultInstance()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private clearShowBadge()V
    .locals 1

    .line 597
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 599
    return-void
.end method

.method private clearSound()V
    .locals 1

    .line 331
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 332
    invoke-static {}, Landroid/app/NotificationChannelProto;->getDefaultInstance()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 333
    return-void
.end method

.method private clearUseLights()V
    .locals 1

    .line 371
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 373
    return-void
.end method

.method private clearUserLockedFields()V
    .locals 1

    .line 523
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 525
    return-void
.end method

.method private clearVibration()V
    .locals 1

    .line 475
    invoke-static {}, Landroid/app/NotificationChannelProto;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 476
    return-void
.end method

.method private ensureVibrationIsMutable()V
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 444
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 446
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/NotificationChannelProto;
    .locals 1

    .line 2057
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method private mergeAudioAttributes(Landroid/media/AudioAttributesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 733
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 734
    invoke-static {}, Landroid/media/AudioAttributesProto;->getDefaultInstance()Landroid/media/AudioAttributesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 735
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 736
    invoke-static {v0}, Landroid/media/AudioAttributesProto;->newBuilder(Landroid/media/AudioAttributesProto;)Landroid/media/AudioAttributesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    goto :goto_0

    .line 738
    :cond_0
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 740
    :goto_0
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 741
    return-void
.end method

.method public static newBuilder()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1031
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/NotificationChannelProto;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/NotificationChannelProto;

    .line 1034
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannelProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0}, Landroid/app/NotificationChannelProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0, p1}, Landroid/app/NotificationChannelProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 972
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 979
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 984
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 991
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation

    .line 2063
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/media/AudioAttributesProto$Builder;

    .line 726
    invoke-virtual {p1}, Landroid/media/AudioAttributesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 727
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 728
    return-void
.end method

.method private setAudioAttributes(Landroid/media/AudioAttributesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 715
    if-eqz p1, :cond_0

    .line 718
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 719
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 720
    return-void

    .line 716
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCanBypassDnd(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 239
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 240
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 241
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 171
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 185
    if-eqz p1, :cond_0

    .line 188
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFgServiceShown(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 812
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 813
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 814
    return-void
.end method

.method private setGroup(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 672
    if-eqz p1, :cond_0

    .line 675
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 676
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 677
    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGroupBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 690
    if-eqz p1, :cond_0

    .line 693
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 694
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 695
    return-void

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 69
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 70
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 83
    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 88
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImportance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 211
    iput p1, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 212
    return-void
.end method

.method private setIsBlockableSystem(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 779
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 780
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 781
    return-void
.end method

.method private setIsDeleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 631
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 632
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 633
    return-void
.end method

.method private setIsVibrationEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 545
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 546
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 547
    return-void
.end method

.method private setLightColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 405
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 406
    iput p1, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 407
    return-void
.end method

.method private setLockscreenVisibility(I)V
    .locals 1
    .param p1, "value"    # I

    .line 280
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 281
    iput p1, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 282
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 116
    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 120
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 121
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 134
    if-eqz p1, :cond_0

    .line 137
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 139
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowBadge(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 586
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 587
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 588
    return-void
.end method

.method private setSound(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 321
    if-eqz p1, :cond_0

    .line 324
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 325
    iput-object p1, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 326
    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 339
    if-eqz p1, :cond_0

    .line 342
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 344
    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUseLights(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 364
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 365
    iput-boolean p1, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 366
    return-void
.end method

.method private setUserLockedFields(I)V
    .locals 1
    .param p1, "value"    # I

    .line 511
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 512
    iput p1, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 513
    return-void
.end method

.method private setVibration(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 452
    invoke-direct {p0}, Landroid/app/NotificationChannelProto;->ensureVibrationIsMutable()V

    .line 453
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 454
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1810
    sget-object v0, Landroid/app/NotificationChannelProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2045
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2036
    :pswitch_0
    sget-object v0, Landroid/app/NotificationChannelProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/NotificationChannelProto;

    monitor-enter v0

    .line 2037
    :try_start_0
    sget-object v1, Landroid/app/NotificationChannelProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2038
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/NotificationChannelProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2040
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2042
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/NotificationChannelProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1884
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1886
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1889
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1890
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1891
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1892
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1897
    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationChannelProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_3

    .line 2017
    :sswitch_0
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 2018
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 2012
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 2013
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 2014
    goto/16 :goto_4

    .line 1999
    :sswitch_2
    const/4 v4, 0x0

    .line 2000
    .local v4, "subBuilder":Landroid/media/AudioAttributesProto$Builder;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 2001
    iget-object v5, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-virtual {v5}, Landroid/media/AudioAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto$Builder;

    move-object v4, v5

    .line 2003
    :cond_2
    invoke-static {}, Landroid/media/AudioAttributesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto;

    iput-object v5, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 2004
    if-eqz v4, :cond_3

    .line 2005
    iget-object v5, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2006
    invoke-virtual {v4}, Landroid/media/AudioAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto;

    iput-object v5, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 2008
    :cond_3
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 2009
    goto/16 :goto_4

    .line 1993
    .end local v4    # "subBuilder":Landroid/media/AudioAttributesProto$Builder;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1994
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1995
    iput-object v4, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 1996
    goto/16 :goto_4

    .line 1988
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1989
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 1990
    goto/16 :goto_4

    .line 1983
    :sswitch_5
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1984
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 1985
    goto/16 :goto_4

    .line 1978
    :sswitch_6
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1979
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 1980
    goto/16 :goto_4

    .line 1973
    :sswitch_7
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1974
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 1975
    goto/16 :goto_4

    .line 1960
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1961
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1962
    .local v5, "limit":I
    iget-object v6, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 1963
    iget-object v6, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 1964
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 1966
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 1967
    iget-object v6, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 1969
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1970
    goto/16 :goto_4

    .line 1952
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_9
    iget-object v4, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1953
    iget-object v4, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 1954
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 1956
    :cond_6
    iget-object v4, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1957
    goto/16 :goto_4

    .line 1947
    :sswitch_a
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1948
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 1949
    goto/16 :goto_4

    .line 1942
    :sswitch_b
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1943
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 1944
    goto :goto_4

    .line 1936
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1937
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1938
    iput-object v4, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 1939
    goto :goto_4

    .line 1931
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1932
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 1933
    goto :goto_4

    .line 1926
    :sswitch_e
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1927
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 1928
    goto :goto_4

    .line 1921
    :sswitch_f
    iget v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1922
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 1923
    goto :goto_4

    .line 1915
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1916
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1917
    iput-object v4, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 1918
    goto :goto_4

    .line 1909
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1910
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1911
    iput-object v4, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 1912
    goto :goto_4

    .line 1903
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1904
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1905
    iput-object v4, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1906
    goto :goto_4

    .line 1894
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_13
    const/4 v2, 0x1

    .line 1895
    goto :goto_4

    .line 1897
    :goto_3
    if-nez v4, :cond_7

    .line 1898
    const/4 v2, 0x1

    .line 2022
    .end local v3    # "tag":I
    :cond_7
    :goto_4
    goto/16 :goto_1

    .line 2029
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 2025
    :catch_0
    move-exception v2

    .line 2026
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2028
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2023
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2024
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2029
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 2030
    :cond_8
    nop

    .line 2033
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    return-object v0

    .line 1825
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1826
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/NotificationChannelProto;

    .line 1827
    .local v1, "other":Landroid/app/NotificationChannelProto;
    nop

    .line 1828
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 1829
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 1827
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    .line 1830
    nop

    .line 1831
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 1832
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 1830
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    .line 1833
    nop

    .line 1834
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasDescription()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 1835
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasDescription()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 1833
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    .line 1836
    nop

    .line 1837
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasImportance()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 1838
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasImportance()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationChannelProto;->importance_:I

    .line 1836
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 1839
    nop

    .line 1840
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasCanBypassDnd()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 1841
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasCanBypassDnd()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 1839
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 1842
    nop

    .line 1843
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasLockscreenVisibility()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 1844
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasLockscreenVisibility()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 1842
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 1845
    nop

    .line 1846
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasSound()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 1847
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasSound()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 1845
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    .line 1848
    nop

    .line 1849
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasUseLights()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 1850
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasUseLights()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 1848
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 1851
    nop

    .line 1852
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasLightColor()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 1853
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasLightColor()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 1851
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 1854
    iget-object v2, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    iget-object v3, v1, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 1855
    nop

    .line 1856
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasUserLockedFields()Z

    move-result v2

    iget v3, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 1857
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasUserLockedFields()Z

    move-result v4

    iget v5, v1, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 1855
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 1858
    nop

    .line 1859
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasIsVibrationEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 1860
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasIsVibrationEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 1858
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 1861
    nop

    .line 1862
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasShowBadge()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 1863
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasShowBadge()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 1861
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 1864
    nop

    .line 1865
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasIsDeleted()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 1866
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasIsDeleted()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 1864
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 1867
    nop

    .line 1868
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasGroup()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 1869
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasGroup()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 1867
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    .line 1870
    iget-object v2, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    iget-object v3, v1, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributesProto;

    iput-object v2, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 1871
    nop

    .line 1872
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasIsBlockableSystem()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 1873
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasIsBlockableSystem()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 1871
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 1874
    nop

    .line 1875
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->hasFgServiceShown()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 1876
    invoke-virtual {v1}, Landroid/app/NotificationChannelProto;->hasFgServiceShown()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 1874
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 1877
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 1879
    iget v2, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    iget v3, v1, Landroid/app/NotificationChannelProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    .line 1881
    :cond_9
    return-object p0

    .line 1822
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/NotificationChannelProto;
    :pswitch_4
    new-instance v0, Landroid/app/NotificationChannelProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/NotificationChannelProto$Builder;-><init>(Landroid/app/NotificationChannelProto$1;)V

    return-object v0

    .line 1818
    :pswitch_5
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 1819
    return-object v1

    .line 1815
    :pswitch_6
    sget-object v0, Landroid/app/NotificationChannelProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelProto;

    return-object v0

    .line 1812
    :pswitch_7
    new-instance v0, Landroid/app/NotificationChannelProto;

    invoke-direct {v0}, Landroid/app/NotificationChannelProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioAttributesProto;->getDefaultInstance()Landroid/media/AudioAttributesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    :goto_0
    return-object v0
.end method

.method public getCanBypassDnd()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFgServiceShown()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->group_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 204
    iget v0, p0, Landroid/app/NotificationChannelProto;->importance_:I

    return v0
.end method

.method public getIsBlockableSystem()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    return v0
.end method

.method public getIsDeleted()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    return v0
.end method

.method public getIsVibrationEnabled()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 395
    iget v0, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 270
    iget v0, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 883
    iget v0, p0, Landroid/app/NotificationChannelProto;->memoizedSerializedSize:I

    .line 884
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 886
    :cond_0
    const/4 v0, 0x0

    .line 887
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 888
    nop

    .line 889
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_1
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 892
    nop

    .line 893
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_2
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 896
    const/4 v1, 0x3

    .line 897
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_3
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 900
    iget v1, p0, Landroid/app/NotificationChannelProto;->importance_:I

    .line 901
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_4
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 904
    const/4 v1, 0x5

    iget-boolean v5, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    .line 905
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_5
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    .line 908
    const/4 v1, 0x6

    iget v5, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    .line 909
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_6
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    .line 912
    const/4 v1, 0x7

    .line 913
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getSound()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_7
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 916
    iget-boolean v1, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    .line 917
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_8
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 920
    const/16 v1, 0x9

    iget v4, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    .line 921
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_9
    const/4 v1, 0x0

    .line 925
    .local v1, "dataSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 926
    iget-object v5, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    .line 927
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v1, v5

    .line 925
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 929
    .end local v4    # "i":I
    :cond_a
    add-int/2addr v0, v1

    .line 930
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getVibrationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 932
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 933
    const/16 v1, 0xb

    iget v2, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    .line 934
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_b
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 937
    const/16 v1, 0xc

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    .line 938
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_c
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 941
    const/16 v1, 0xd

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    .line 942
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_d
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 945
    const/16 v1, 0xe

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    .line 946
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_e
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 949
    const/16 v1, 0xf

    .line 950
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_f
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 953
    nop

    .line 954
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_10
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 957
    const/16 v1, 0x11

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    .line 958
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_11
    iget v1, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 961
    const/16 v1, 0x12

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    .line 962
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_12
    iget-object v1, p0, Landroid/app/NotificationChannelProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    iput v0, p0, Landroid/app/NotificationChannelProto;->memoizedSerializedSize:I

    .line 966
    return v0
.end method

.method public getShowBadge()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->sound_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUseLights()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    return v0
.end method

.method public getUserLockedFields()I
    .locals 1

    .line 500
    iget v0, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    return v0
.end method

.method public getVibration(I)J
    .locals 2
    .param p1, "index"    # I

    .line 439
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationCount()I
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getVibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasAudioAttributes()Z
    .locals 2

    .line 703
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanBypassDnd()Z
    .locals 2

    .line 227
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .line 147
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

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

.method public hasFgServiceShown()Z
    .locals 2

    .line 800
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 2

    .line 652
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 45
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasImportance()Z
    .locals 2

    .line 198
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

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

.method public hasIsBlockableSystem()Z
    .locals 2

    .line 759
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDeleted()Z
    .locals 2

    .line 611
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVibrationEnabled()Z
    .locals 2

    .line 533
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLightColor()Z
    .locals 2

    .line 385
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLockscreenVisibility()Z
    .locals 2

    .line 260
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 96
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

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

.method public hasShowBadge()Z
    .locals 2

    .line 566
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSound()Z
    .locals 2

    .line 301
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseLights()Z
    .locals 2

    .line 352
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserLockedFields()Z
    .locals 2

    .line 489
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x200

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 826
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 828
    :cond_0
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 829
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 831
    :cond_1
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 832
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 834
    :cond_2
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 835
    iget v0, p0, Landroid/app/NotificationChannelProto;->importance_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 837
    :cond_3
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 838
    const/4 v0, 0x5

    iget-boolean v3, p0, Landroid/app/NotificationChannelProto;->canBypassDnd_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 840
    :cond_4
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 841
    const/4 v0, 0x6

    iget v3, p0, Landroid/app/NotificationChannelProto;->lockscreenVisibility_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 843
    :cond_5
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 844
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 846
    :cond_6
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 847
    iget-boolean v0, p0, Landroid/app/NotificationChannelProto;->useLights_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 849
    :cond_7
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 850
    const/16 v0, 0x9

    iget v2, p0, Landroid/app/NotificationChannelProto;->lightColor_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 852
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 853
    const/16 v2, 0xa

    iget-object v3, p0, Landroid/app/NotificationChannelProto;->vibration_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    .end local v0    # "i":I
    :cond_9
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 856
    const/16 v0, 0xb

    iget v2, p0, Landroid/app/NotificationChannelProto;->userLockedFields_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 858
    :cond_a
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 859
    const/16 v0, 0xc

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->isVibrationEnabled_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 861
    :cond_b
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 862
    const/16 v0, 0xd

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->showBadge_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 864
    :cond_c
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 865
    const/16 v0, 0xe

    iget-boolean v2, p0, Landroid/app/NotificationChannelProto;->isDeleted_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 867
    :cond_d
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 868
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 870
    :cond_e
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 871
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 873
    :cond_f
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 874
    const/16 v0, 0x11

    iget-boolean v1, p0, Landroid/app/NotificationChannelProto;->isBlockableSystem_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 876
    :cond_10
    iget v0, p0, Landroid/app/NotificationChannelProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 877
    const/16 v0, 0x12

    iget-boolean v1, p0, Landroid/app/NotificationChannelProto;->fgServiceShown_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 879
    :cond_11
    iget-object v0, p0, Landroid/app/NotificationChannelProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 880
    return-void
.end method
