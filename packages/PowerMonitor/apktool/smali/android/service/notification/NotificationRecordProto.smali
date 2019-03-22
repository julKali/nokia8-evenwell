.class public final Landroid/service/notification/NotificationRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationRecordProto.java"

# interfaces
.implements Landroid/service/notification/NotificationRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/NotificationRecordProto$Builder;,
        Landroid/service/notification/NotificationRecordProto$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/NotificationRecordProto;",
        "Landroid/service/notification/NotificationRecordProto$Builder;",
        ">;",
        "Landroid/service/notification/NotificationRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field public static final CAN_SHOW_LIGHT_FIELD_NUMBER:I = 0x8

.field public static final CAN_VIBRATE_FIELD_NUMBER:I = 0x7

.field public static final CHANNELID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final GROUP_KEY_FIELD_NUMBER:I = 0x9

.field public static final IMPORTANCE_FIELD_NUMBER:I = 0xa

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOUND_FIELD_NUMBER:I = 0x5

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private audioAttributes_:Landroid/media/AudioAttributesProto;

.field private bitField0_:I

.field private canShowLight_:Z

.field private canVibrate_:Z

.field private channelId_:Ljava/lang/String;

.field private flags_:I

.field private groupKey_:Ljava/lang/String;

.field private importance_:I

.field private key_:Ljava/lang/String;

.field private sound_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1219
    new-instance v0, Landroid/service/notification/NotificationRecordProto;

    invoke-direct {v0}, Landroid/service/notification/NotificationRecordProto;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    .line 1220
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->makeImmutable()V

    .line 1221
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 17
    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 21
    iput-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 22
    const-string v1, ""

    iput-object v1, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 23
    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/NotificationRecordProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setChannelIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setSound(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearSound()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setSoundBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setAudioAttributes(Landroid/media/AudioAttributesProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/NotificationRecordProto;Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Landroid/media/AudioAttributesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->mergeAudioAttributes(Landroid/media/AudioAttributesProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearAudioAttributes()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/NotificationRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setCanVibrate(Z)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearCanVibrate()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearKey()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/NotificationRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setCanShowLight(Z)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearCanShowLight()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setGroupKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearGroupKey()V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setGroupKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/NotificationRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setImportance(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearImportance()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/NotificationRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/NotificationRecordProto;Landroid/service/notification/NotificationRecordProto$State;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationRecordProto$State;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setState(Landroid/service/notification/NotificationRecordProto$State;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearState()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/NotificationRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/NotificationRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationRecordProto;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationRecordProto;->clearChannelId()V

    return-void
.end method

.method private clearAudioAttributes()V
    .locals 1

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 365
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 366
    return-void
.end method

.method private clearCanShowLight()V
    .locals 1

    .line 422
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 424
    return-void
.end method

.method private clearCanVibrate()V
    .locals 1

    .line 393
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 395
    return-void
.end method

.method private clearChannelId()V
    .locals 1

    .line 250
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 251
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->getDefaultInstance()Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 210
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 212
    return-void
.end method

.method private clearGroupKey()V
    .locals 1

    .line 462
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 463
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->getDefaultInstance()Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private clearImportance()V
    .locals 1

    .line 502
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 503
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 504
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 138
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->getDefaultInstance()Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private clearSound()V
    .locals 1

    .line 301
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 302
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->getDefaultInstance()Landroid/service/notification/NotificationRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 181
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 183
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/NotificationRecordProto;
    .locals 1

    .line 1224
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method private mergeAudioAttributes(Landroid/media/AudioAttributesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 352
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 353
    invoke-static {}, Landroid/media/AudioAttributesProto;->getDefaultInstance()Landroid/media/AudioAttributesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 355
    invoke-static {v0}, Landroid/media/AudioAttributesProto;->newBuilder(Landroid/media/AudioAttributesProto;)Landroid/media/AudioAttributesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    goto :goto_0

    .line 357
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 359
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 360
    return-void
.end method

.method public static newBuilder()Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1

    .line 653
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/NotificationRecordProto;)Landroid/service/notification/NotificationRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/NotificationRecordProto;

    .line 656
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/NotificationRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0}, Landroid/service/notification/NotificationRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/NotificationRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation

    .line 1230
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/media/AudioAttributesProto$Builder;

    .line 345
    invoke-virtual {p1}, Landroid/media/AudioAttributesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 346
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 347
    return-void
.end method

.method private setAudioAttributes(Landroid/media/AudioAttributesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 334
    if-eqz p1, :cond_0

    .line 337
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 338
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 339
    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCanShowLight(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 415
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 416
    iput-boolean p1, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 417
    return-void
.end method

.method private setCanVibrate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 386
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 387
    iput-boolean p1, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 388
    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 240
    if-eqz p1, :cond_0

    .line 243
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 244
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 245
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 258
    if-eqz p1, :cond_0

    .line 261
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 263
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 203
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 204
    iput p1, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 205
    return-void
.end method

.method private setGroupKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 452
    if-eqz p1, :cond_0

    .line 455
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 456
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 457
    return-void

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGroupKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 470
    if-eqz p1, :cond_0

    .line 473
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 475
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImportance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 495
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 496
    iput p1, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 497
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 131
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 150
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSound(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 291
    if-eqz p1, :cond_0

    .line 294
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 295
    iput-object p1, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 309
    if-eqz p1, :cond_0

    .line 312
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 313
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 314
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Landroid/service/notification/NotificationRecordProto$State;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationRecordProto$State;

    .line 171
    if-eqz p1, :cond_0

    .line 174
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 175
    invoke-virtual {p1}, Landroid/service/notification/NotificationRecordProto$State;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 176
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1052
    sget-object v0, Landroid/service/notification/NotificationRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1203
    :pswitch_0
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/NotificationRecordProto;

    monitor-enter v0

    .line 1204
    :try_start_0
    sget-object v1, Landroid/service/notification/NotificationRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1205
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/NotificationRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1207
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1209
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1102
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1104
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1107
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1108
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1109
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1110
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1115
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/NotificationRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1184
    :sswitch_0
    iget v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1185
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1178
    .restart local v3    # "tag":I
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1179
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1180
    iput-object v4, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 1181
    goto/16 :goto_3

    .line 1173
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    iget v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1174
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 1175
    goto/16 :goto_3

    .line 1168
    :sswitch_3
    iget v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1169
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 1170
    goto/16 :goto_3

    .line 1155
    :sswitch_4
    const/4 v4, 0x0

    .line 1156
    .local v4, "subBuilder":Landroid/media/AudioAttributesProto$Builder;
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1157
    iget-object v5, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-virtual {v5}, Landroid/media/AudioAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto$Builder;

    move-object v4, v5

    .line 1159
    :cond_2
    invoke-static {}, Landroid/media/AudioAttributesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 1160
    if-eqz v4, :cond_3

    .line 1161
    iget-object v5, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1162
    invoke-virtual {v4}, Landroid/media/AudioAttributesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/media/AudioAttributesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 1164
    :cond_3
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1165
    goto :goto_3

    .line 1149
    .end local v4    # "subBuilder":Landroid/media/AudioAttributesProto$Builder;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1150
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1151
    iput-object v4, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 1152
    goto :goto_3

    .line 1143
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1144
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1145
    iput-object v4, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 1146
    goto :goto_3

    .line 1138
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    iget v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1139
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 1140
    goto :goto_3

    .line 1127
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1128
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/notification/NotificationRecordProto$State;->forNumber(I)Landroid/service/notification/NotificationRecordProto$State;

    move-result-object v5

    .line 1129
    .local v5, "value":Landroid/service/notification/NotificationRecordProto$State;
    const/4 v6, 0x2

    if-nez v5, :cond_4

    .line 1130
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1132
    :cond_4
    iget v7, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1133
    iput v4, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 1135
    goto :goto_3

    .line 1121
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/notification/NotificationRecordProto$State;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1122
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1123
    iput-object v4, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1124
    goto :goto_3

    .line 1112
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1113
    goto :goto_3

    .line 1115
    :goto_2
    if-nez v4, :cond_5

    .line 1116
    const/4 v2, 0x1

    .line 1189
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 1196
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1192
    :catch_0
    move-exception v2

    .line 1193
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1195
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1190
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1191
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1196
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1197
    :cond_6
    nop

    .line 1200
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    return-object v0

    .line 1066
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1067
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/NotificationRecordProto;

    .line 1068
    .local v1, "other":Landroid/service/notification/NotificationRecordProto;
    nop

    .line 1069
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasKey()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 1070
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasKey()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 1068
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    .line 1071
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasState()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 1072
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasState()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 1071
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 1073
    nop

    .line 1074
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 1075
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 1073
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 1076
    nop

    .line 1077
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasChannelId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 1078
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasChannelId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 1076
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    .line 1079
    nop

    .line 1080
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasSound()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 1081
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasSound()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 1079
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    .line 1082
    iget-object v2, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    iget-object v3, v1, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributesProto;

    iput-object v2, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    .line 1083
    nop

    .line 1084
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasCanVibrate()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 1085
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasCanVibrate()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 1083
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 1086
    nop

    .line 1087
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasCanShowLight()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 1088
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasCanShowLight()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 1086
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 1089
    nop

    .line 1090
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasGroupKey()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 1091
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasGroupKey()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 1089
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    .line 1092
    nop

    .line 1093
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->hasImportance()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 1094
    invoke-virtual {v1}, Landroid/service/notification/NotificationRecordProto;->hasImportance()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 1092
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 1095
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1097
    iget v2, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    .line 1099
    :cond_7
    return-object p0

    .line 1063
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/NotificationRecordProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/NotificationRecordProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/NotificationRecordProto$Builder;-><init>(Landroid/service/notification/NotificationRecordProto$1;)V

    return-object v0

    .line 1060
    :pswitch_5
    return-object v1

    .line 1057
    :pswitch_6
    sget-object v0, Landroid/service/notification/NotificationRecordProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationRecordProto;

    return-object v0

    .line 1054
    :pswitch_7
    new-instance v0, Landroid/service/notification/NotificationRecordProto;

    invoke-direct {v0}, Landroid/service/notification/NotificationRecordProto;-><init>()V

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
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioAttributesProto;->getDefaultInstance()Landroid/media/AudioAttributesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->audioAttributes_:Landroid/media/AudioAttributesProto;

    :goto_0
    return-object v0
.end method

.method public getCanShowLight()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    return v0
.end method

.method public getCanVibrate()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    return v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->groupKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 489
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 542
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->memoizedSerializedSize:I

    .line 543
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 546
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 547
    nop

    .line 548
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 551
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    .line 552
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 555
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    .line 556
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 559
    nop

    .line 560
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_4
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 563
    const/4 v1, 0x5

    .line 564
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_5
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 567
    const/4 v1, 0x6

    .line 568
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_6
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 571
    const/4 v1, 0x7

    iget-boolean v2, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    .line 572
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_7
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 575
    iget-boolean v1, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    .line 576
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_8
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 579
    const/16 v1, 0x9

    .line 580
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_9
    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 583
    const/16 v1, 0xa

    iget v2, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    .line 584
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_a
    iget-object v1, p0, Landroid/service/notification/NotificationRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    iput v0, p0, Landroid/service/notification/NotificationRecordProto;->memoizedSerializedSize:I

    .line 588
    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->sound_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/service/notification/NotificationRecordProto$State;
    .locals 2

    .line 164
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    invoke-static {v0}, Landroid/service/notification/NotificationRecordProto$State;->forNumber(I)Landroid/service/notification/NotificationRecordProto$State;

    move-result-object v0

    .line 165
    .local v0, "result":Landroid/service/notification/NotificationRecordProto$State;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/notification/NotificationRecordProto$State;->ENQUEUED:Landroid/service/notification/NotificationRecordProto$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAudioAttributes()Z
    .locals 2

    .line 322
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasCanShowLight()Z
    .locals 2

    .line 403
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasCanVibrate()Z
    .locals 2

    .line 374
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasChannelId()Z
    .locals 2

    .line 220
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 191
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasGroupKey()Z
    .locals 2

    .line 432
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasImportance()Z
    .locals 2

    .line 483
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasKey()Z
    .locals 2

    .line 107
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSound()Z
    .locals 2

    .line 271
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 158
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

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

    .line 508
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 511
    :cond_0
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 512
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 514
    :cond_1
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 515
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/notification/NotificationRecordProto;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 517
    :cond_2
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 518
    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 520
    :cond_3
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 521
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getSound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 523
    :cond_4
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 524
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 526
    :cond_5
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 527
    const/4 v0, 0x7

    iget-boolean v1, p0, Landroid/service/notification/NotificationRecordProto;->canVibrate_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 529
    :cond_6
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 530
    iget-boolean v0, p0, Landroid/service/notification/NotificationRecordProto;->canShowLight_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 532
    :cond_7
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 533
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/service/notification/NotificationRecordProto;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 535
    :cond_8
    iget v0, p0, Landroid/service/notification/NotificationRecordProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 536
    const/16 v0, 0xa

    iget v1, p0, Landroid/service/notification/NotificationRecordProto;->importance_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 538
    :cond_9
    iget-object v0, p0, Landroid/service/notification/NotificationRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 539
    return-void
.end method
