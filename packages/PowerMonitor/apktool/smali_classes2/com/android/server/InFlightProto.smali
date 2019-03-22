.class public final Lcom/android/server/InFlightProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InFlightProto.java"

# interfaces
.implements Lcom/android/server/InFlightProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/InFlightProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/InFlightProto;",
        "Lcom/android/server/InFlightProto$Builder;",
        ">;",
        "Lcom/android/server/InFlightProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BROADCAST_STATS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

.field public static final FILTER_STATS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_INTENT_FIELD_NUMBER:I = 0x5

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WHEN_ELAPSED_MS_FIELD_NUMBER:I = 0x3

.field public static final WORK_SOURCE_FIELD_NUMBER:I = 0x8


# instance fields
.field private alarmType_:I

.field private bitField0_:I

.field private broadcastStats_:Lcom/android/server/BroadcastStatsProto;

.field private filterStats_:Lcom/android/server/FilterStatsProto;

.field private pendingIntent_:Landroid/app/PendingIntentProto;

.field private tag_:Ljava/lang/String;

.field private uid_:I

.field private whenElapsedMs_:J

.field private workSource_:Landroid/os/WorkSourceProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1016
    new-instance v0, Lcom/android/server/InFlightProto;

    invoke-direct {v0}, Lcom/android/server/InFlightProto;-><init>()V

    sput-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    .line 1017
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->makeImmutable()V

    .line 1018
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 22
    iput v0, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/InFlightProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/InFlightProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setPendingIntent(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setPendingIntent(Landroid/app/PendingIntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/InFlightProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->mergePendingIntent(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearPendingIntent()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setBroadcastStats(Lcom/android/server/BroadcastStatsProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setBroadcastStats(Lcom/android/server/BroadcastStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/InFlightProto;Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->mergeBroadcastStats(Lcom/android/server/BroadcastStatsProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearBroadcastStats()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setFilterStats(Lcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setFilterStats(Lcom/android/server/FilterStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearUid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/InFlightProto;Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->mergeFilterStats(Lcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearFilterStats()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setWorkSource(Landroid/os/WorkSourceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/InFlightProto;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->mergeWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearWorkSource()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/InFlightProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearTag()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/InFlightProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/InFlightProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/InFlightProto;->setWhenElapsedMs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearWhenElapsedMs()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/InFlightProto;Landroid/app/AlarmManagerProto$AlarmType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;
    .param p1, "x1"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/InFlightProto;->setAlarmType(Landroid/app/AlarmManagerProto$AlarmType;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/InFlightProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/InFlightProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/InFlightProto;->clearAlarmType()V

    return-void
.end method

.method private clearAlarmType()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 165
    return-void
.end method

.method private clearBroadcastStats()V
    .locals 1

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 268
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 269
    return-void
.end method

.method private clearFilterStats()V
    .locals 1

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 320
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 321
    return-void
.end method

.method private clearPendingIntent()V
    .locals 1

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 216
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 217
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 91
    invoke-static {}, Lcom/android/server/InFlightProto;->getDefaultInstance()Lcom/android/server/InFlightProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 52
    return-void
.end method

.method private clearWhenElapsedMs()V
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 132
    return-void
.end method

.method private clearWorkSource()V
    .locals 1

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 372
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 373
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/InFlightProto;
    .locals 1

    .line 1021
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method private mergeBroadcastStats(Lcom/android/server/BroadcastStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 255
    iget-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 256
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->getDefaultInstance()Lcom/android/server/BroadcastStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 258
    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->newBuilder(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/BroadcastStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/BroadcastStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    goto :goto_0

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 262
    :goto_0
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 263
    return-void
.end method

.method private mergeFilterStats(Lcom/android/server/FilterStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 307
    iget-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 308
    invoke-static {}, Lcom/android/server/FilterStatsProto;->getDefaultInstance()Lcom/android/server/FilterStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 310
    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->newBuilder(Lcom/android/server/FilterStatsProto;)Lcom/android/server/FilterStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/FilterStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    goto :goto_0

    .line 312
    :cond_0
    iput-object p1, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 314
    :goto_0
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 315
    return-void
.end method

.method private mergePendingIntent(Landroid/app/PendingIntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 203
    iget-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 204
    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 206
    invoke-static {v0}, Landroid/app/PendingIntentProto;->newBuilder(Landroid/app/PendingIntentProto;)Landroid/app/PendingIntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 210
    :goto_0
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 211
    return-void
.end method

.method private mergeWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 359
    iget-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 360
    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 362
    invoke-static {v0}, Landroid/os/WorkSourceProto;->newBuilder(Landroid/os/WorkSourceProto;)Landroid/os/WorkSourceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    goto :goto_0

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 366
    :goto_0
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 367
    return-void
.end method

.method public static newBuilder()Lcom/android/server/InFlightProto$Builder;
    .locals 1

    .line 508
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/InFlightProto;)Lcom/android/server/InFlightProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/InFlightProto;

    .line 511
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/InFlightProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0}, Lcom/android/server/InFlightProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/InFlightProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/InFlightProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/InFlightProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-virtual {v0}, Lcom/android/server/InFlightProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmType(Landroid/app/AlarmManagerProto$AlarmType;)V
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 153
    if-eqz p1, :cond_0

    .line 156
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 157
    invoke-virtual {p1}, Landroid/app/AlarmManagerProto$AlarmType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 158
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBroadcastStats(Lcom/android/server/BroadcastStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 248
    invoke-virtual {p1}, Lcom/android/server/BroadcastStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 249
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 250
    return-void
.end method

.method private setBroadcastStats(Lcom/android/server/BroadcastStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 237
    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 241
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 242
    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFilterStats(Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 300
    invoke-virtual {p1}, Lcom/android/server/FilterStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 301
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 302
    return-void
.end method

.method private setFilterStats(Lcom/android/server/FilterStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 289
    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 293
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 294
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingIntent(Landroid/app/PendingIntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 196
    invoke-virtual {p1}, Landroid/app/PendingIntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 197
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 198
    return-void
.end method

.method private setPendingIntent(Landroid/app/PendingIntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 185
    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 189
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 84
    iput-object p1, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 85
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 103
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 45
    return-void
.end method

.method private setWhenElapsedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 123
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 124
    iput-wide p1, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 125
    return-void
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 352
    invoke-virtual {p1}, Landroid/os/WorkSourceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 353
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 354
    return-void
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 341
    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 345
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 346
    return-void

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 850
    sget-object v0, Lcom/android/server/InFlightProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1000
    :pswitch_0
    sget-object v0, Lcom/android/server/InFlightProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/InFlightProto;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lcom/android/server/InFlightProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1002
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/InFlightProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1004
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1006
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/InFlightProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 888
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 890
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 893
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 894
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_15

    .line 895
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 896
    .local v3, "tag":I
    if-eqz v3, :cond_13

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    const/16 v5, 0x12

    if-eq v3, v5, :cond_11

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v3, v5, :cond_10

    const/16 v5, 0x20

    if-eq v3, v5, :cond_e

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 901
    invoke-virtual {p0, v3, v0}, Lcom/android/server/InFlightProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 902
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 973
    :cond_2
    const/4 v4, 0x0

    .line 974
    .local v4, "subBuilder":Landroid/os/WorkSourceProto$Builder;
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 975
    iget-object v5, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v5}, Landroid/os/WorkSourceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$Builder;

    move-object v4, v5

    .line 977
    :cond_3
    invoke-static {}, Landroid/os/WorkSourceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 978
    if-eqz v4, :cond_4

    .line 979
    iget-object v5, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v4, v5}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 980
    invoke-virtual {v4}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 982
    :cond_4
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 983
    goto/16 :goto_2

    .line 960
    .end local v4    # "subBuilder":Landroid/os/WorkSourceProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 961
    .local v4, "subBuilder":Lcom/android/server/FilterStatsProto$Builder;
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 962
    iget-object v5, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v5}, Lcom/android/server/FilterStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto$Builder;

    move-object v4, v5

    .line 964
    :cond_6
    invoke-static {}, Lcom/android/server/FilterStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 965
    if-eqz v4, :cond_7

    .line 966
    iget-object v5, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/FilterStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 967
    invoke-virtual {v4}, Lcom/android/server/FilterStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 969
    :cond_7
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 970
    goto/16 :goto_2

    .line 947
    .end local v4    # "subBuilder":Lcom/android/server/FilterStatsProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 948
    .local v4, "subBuilder":Lcom/android/server/BroadcastStatsProto$Builder;
    iget v6, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_9

    .line 949
    iget-object v6, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v6}, Lcom/android/server/BroadcastStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/BroadcastStatsProto$Builder;

    move-object v4, v6

    .line 951
    :cond_9
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/BroadcastStatsProto;

    iput-object v6, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 952
    if-eqz v4, :cond_a

    .line 953
    iget-object v6, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v4, v6}, Lcom/android/server/BroadcastStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 954
    invoke-virtual {v4}, Lcom/android/server/BroadcastStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/BroadcastStatsProto;

    iput-object v6, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 956
    :cond_a
    iget v6, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 957
    goto/16 :goto_2

    .line 934
    .end local v4    # "subBuilder":Lcom/android/server/BroadcastStatsProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 935
    .local v4, "subBuilder":Landroid/app/PendingIntentProto$Builder;
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 936
    iget-object v5, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    invoke-virtual {v5}, Landroid/app/PendingIntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto$Builder;

    move-object v4, v5

    .line 938
    :cond_c
    invoke-static {}, Landroid/app/PendingIntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 939
    if-eqz v4, :cond_d

    .line 940
    iget-object v5, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    invoke-virtual {v4, v5}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 941
    invoke-virtual {v4}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 943
    :cond_d
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 944
    goto :goto_2

    .line 923
    .end local v4    # "subBuilder":Landroid/app/PendingIntentProto$Builder;
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 924
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/app/AlarmManagerProto$AlarmType;->forNumber(I)Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v7

    .line 925
    .local v7, "value":Landroid/app/AlarmManagerProto$AlarmType;
    if-nez v7, :cond_f

    .line 926
    invoke-super {p0, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 928
    :cond_f
    iget v6, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 929
    iput v5, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 931
    goto :goto_2

    .line 918
    .end local v5    # "rawValue":I
    .end local v7    # "value":Landroid/app/AlarmManagerProto$AlarmType;
    :cond_10
    iget v4, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 919
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 920
    goto :goto_2

    .line 912
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 913
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 914
    iput-object v4, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 915
    goto :goto_2

    .line 907
    .end local v4    # "s":Ljava/lang/String;
    :cond_12
    iget v4, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 908
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/InFlightProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 909
    goto :goto_2

    .line 898
    :cond_13
    const/4 v2, 0x1

    .line 899
    nop

    .line 986
    .end local v3    # "tag":I
    :cond_14
    :goto_2
    goto/16 :goto_1

    .line 993
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 989
    :catch_0
    move-exception v2

    .line 990
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 992
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 987
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 988
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 993
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 994
    :cond_15
    nop

    .line 997
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    return-object v0

    .line 864
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 865
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/InFlightProto;

    .line 866
    .local v8, "other":Lcom/android/server/InFlightProto;
    nop

    .line 867
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 868
    invoke-virtual {v8}, Lcom/android/server/InFlightProto;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/InFlightProto;->uid_:I

    .line 866
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 869
    nop

    .line 870
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 871
    invoke-virtual {v8}, Lcom/android/server/InFlightProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 869
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    .line 872
    nop

    .line 873
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->hasWhenElapsedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 874
    invoke-virtual {v8}, Lcom/android/server/InFlightProto;->hasWhenElapsedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 872
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 875
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->hasAlarmType()Z

    move-result v1

    iget v2, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 876
    invoke-virtual {v8}, Lcom/android/server/InFlightProto;->hasAlarmType()Z

    move-result v3

    iget v4, v8, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 875
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 877
    iget-object v1, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    iget-object v2, v8, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntentProto;

    iput-object v1, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    .line 878
    iget-object v1, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    iget-object v2, v8, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/BroadcastStatsProto;

    iput-object v1, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    .line 879
    iget-object v1, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    iget-object v2, v8, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/FilterStatsProto;

    iput-object v1, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    .line 880
    iget-object v1, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    iget-object v2, v8, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto;

    iput-object v1, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 881
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_16

    .line 883
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/InFlightProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    .line 885
    :cond_16
    return-object p0

    .line 861
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/InFlightProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/InFlightProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/InFlightProto$Builder;-><init>(Lcom/android/server/InFlightProto$1;)V

    return-object v0

    .line 858
    :pswitch_5
    return-object v1

    .line 855
    :pswitch_6
    sget-object v0, Lcom/android/server/InFlightProto;->DEFAULT_INSTANCE:Lcom/android/server/InFlightProto;

    return-object v0

    .line 852
    :pswitch_7
    new-instance v0, Lcom/android/server/InFlightProto;

    invoke-direct {v0}, Lcom/android/server/InFlightProto;-><init>()V

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

.method public getAlarmType()Landroid/app/AlarmManagerProto$AlarmType;
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    invoke-static {v0}, Landroid/app/AlarmManagerProto$AlarmType;->forNumber(I)Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v0

    .line 147
    .local v0, "result":Landroid/app/AlarmManagerProto$AlarmType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/AlarmManagerProto$AlarmType;->RTC_WAKEUP:Landroid/app/AlarmManagerProto$AlarmType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBroadcastStats()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->getDefaultInstance()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/InFlightProto;->broadcastStats_:Lcom/android/server/BroadcastStatsProto;

    :goto_0
    return-object v0
.end method

.method public getFilterStats()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/FilterStatsProto;->getDefaultInstance()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/InFlightProto;->filterStats_:Lcom/android/server/FilterStatsProto;

    :goto_0
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntentProto;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/InFlightProto;->pendingIntent_:Landroid/app/PendingIntentProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 405
    iget v0, p0, Lcom/android/server/InFlightProto;->memoizedSerializedSize:I

    .line 406
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 409
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 410
    iget v1, p0, Lcom/android/server/InFlightProto;->uid_:I

    .line 411
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_1
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 414
    nop

    .line 415
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_2
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 418
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    .line 419
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_3
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 422
    iget v1, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    .line 423
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_4
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 426
    const/4 v1, 0x5

    .line 427
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getPendingIntent()Landroid/app/PendingIntentProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_5
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 430
    const/4 v1, 0x6

    .line 431
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getBroadcastStats()Lcom/android/server/BroadcastStatsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_6
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 434
    const/4 v1, 0x7

    .line 435
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getFilterStats()Lcom/android/server/FilterStatsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_7
    iget v1, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 438
    nop

    .line 439
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_8
    iget-object v1, p0, Lcom/android/server/InFlightProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    iput v0, p0, Lcom/android/server/InFlightProto;->memoizedSerializedSize:I

    .line 443
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/InFlightProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/server/InFlightProto;->uid_:I

    return v0
.end method

.method public getWhenElapsedMs()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    return-wide v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/InFlightProto;->workSource_:Landroid/os/WorkSourceProto;

    :goto_0
    return-object v0
.end method

.method public hasAlarmType()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasBroadcastStats()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasFilterStats()Z
    .locals 2

    .line 277
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasPendingIntent()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhenElapsedMs()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public hasWorkSource()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 378
    iget v0, p0, Lcom/android/server/InFlightProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 380
    :cond_0
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 383
    :cond_1
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 384
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/InFlightProto;->whenElapsedMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 386
    :cond_2
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 387
    iget v0, p0, Lcom/android/server/InFlightProto;->alarmType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 389
    :cond_3
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 390
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getPendingIntent()Landroid/app/PendingIntentProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 392
    :cond_4
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 393
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getBroadcastStats()Lcom/android/server/BroadcastStatsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 395
    :cond_5
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 396
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getFilterStats()Lcom/android/server/FilterStatsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 398
    :cond_6
    iget v0, p0, Lcom/android/server/InFlightProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 399
    invoke-virtual {p0}, Lcom/android/server/InFlightProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/android/server/InFlightProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 402
    return-void
.end method
