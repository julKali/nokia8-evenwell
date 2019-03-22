.class public final Lcom/android/server/AlarmProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmProto.java"

# interfaces
.implements Lcom/android/server/AlarmProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmProto;",
        "Lcom/android/server/AlarmProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_CLOCK_FIELD_NUMBER:I = 0x8

.field public static final COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x7

.field public static final LISTENER_FIELD_NUMBER:I = 0xa

.field public static final OPERATION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_INTERVAL_MS_FIELD_NUMBER:I = 0x5

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field public static final TIME_UNTIL_WHEN_ELAPSED_MS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_LENGTH_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private alarmClock_:Landroid/app/AlarmClockInfoProto;

.field private bitField0_:I

.field private count_:I

.field private flags_:I

.field private listener_:Ljava/lang/String;

.field private operation_:Landroid/app/PendingIntentProto;

.field private repeatIntervalMs_:J

.field private tag_:Ljava/lang/String;

.field private timeUntilWhenElapsedMs_:J

.field private type_:I

.field private windowLengthMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1156
    new-instance v0, Lcom/android/server/AlarmProto;

    invoke-direct {v0}, Lcom/android/server/AlarmProto;-><init>()V

    sput-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    .line 1157
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->makeImmutable()V

    .line 1158
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 22
    iput-wide v1, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 23
    iput-wide v1, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 24
    iput v0, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 25
    iput v0, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/AlarmProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/AlarmProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/AlarmProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmProto;->setRepeatIntervalMs(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearRepeatIntervalMs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/AlarmProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setCount(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearCount()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/AlarmProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/AlarmClockInfoProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setAlarmClock(Landroid/app/AlarmClockInfoProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/AlarmClockInfoProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setAlarmClock(Landroid/app/AlarmClockInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/AlarmClockInfoProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->mergeAlarmClock(Landroid/app/AlarmClockInfoProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearAlarmClock()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearTag()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setOperation(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setOperation(Landroid/app/PendingIntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/PendingIntentProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->mergeOperation(Landroid/app/PendingIntentProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearOperation()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/AlarmProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setListener(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearListener()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/AlarmProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setListenerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/AlarmProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/AlarmProto;Landroid/app/AlarmManagerProto$AlarmType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/AlarmProto;->setType(Landroid/app/AlarmManagerProto$AlarmType;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearType()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/AlarmProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmProto;->setTimeUntilWhenElapsedMs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearTimeUntilWhenElapsedMs()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/AlarmProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmProto;->setWindowLengthMs(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/AlarmProto;->clearWindowLengthMs()V

    return-void
.end method

.method private clearAlarmClock()V
    .locals 1

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 327
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 328
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 247
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 276
    return-void
.end method

.method private clearListener()V
    .locals 1

    .line 418
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 419
    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getListener()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 420
    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 379
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 380
    return-void
.end method

.method private clearRepeatIntervalMs()V
    .locals 2

    .line 216
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 218
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/android/server/AlarmProto;->getDefaultInstance()Lcom/android/server/AlarmProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private clearTimeUntilWhenElapsedMs()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 160
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 111
    return-void
.end method

.method private clearWindowLengthMs()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 189
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmProto;
    .locals 1

    .line 1161
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method private mergeAlarmClock(Landroid/app/AlarmClockInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/AlarmClockInfoProto;

    .line 314
    iget-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 315
    invoke-static {}, Landroid/app/AlarmClockInfoProto;->getDefaultInstance()Landroid/app/AlarmClockInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 317
    invoke-static {v0}, Landroid/app/AlarmClockInfoProto;->newBuilder(Landroid/app/AlarmClockInfoProto;)Landroid/app/AlarmClockInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlarmClockInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto$Builder;

    invoke-virtual {v0}, Landroid/app/AlarmClockInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    iput-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    goto :goto_0

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 321
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 322
    return-void
.end method

.method private mergeOperation(Landroid/app/PendingIntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 366
    iget-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 367
    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 369
    invoke-static {v0}, Landroid/app/PendingIntentProto;->newBuilder(Landroid/app/PendingIntentProto;)Landroid/app/PendingIntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    goto :goto_0

    .line 371
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 373
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 374
    return-void
.end method

.method public static newBuilder()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 580
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmProto;

    .line 583
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0}, Lcom/android/server/AlarmProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 1167
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmClock(Landroid/app/AlarmClockInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/AlarmClockInfoProto$Builder;

    .line 307
    invoke-virtual {p1}, Landroid/app/AlarmClockInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmClockInfoProto;

    iput-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 308
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 309
    return-void
.end method

.method private setAlarmClock(Landroid/app/AlarmClockInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmClockInfoProto;

    .line 296
    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 300
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 301
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 238
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 239
    iput p1, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 240
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 267
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 268
    iput p1, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 269
    return-void
.end method

.method private setListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 408
    if-eqz p1, :cond_0

    .line 411
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 412
    iput-object p1, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 413
    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setListenerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 426
    if-eqz p1, :cond_0

    .line 429
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 431
    return-void

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOperation(Landroid/app/PendingIntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 359
    invoke-virtual {p1}, Landroid/app/PendingIntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    iput-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 360
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 361
    return-void
.end method

.method private setOperation(Landroid/app/PendingIntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 348
    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 352
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 353
    return-void

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRepeatIntervalMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 209
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 210
    iput-wide p1, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 211
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_0

    .line 58
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 60
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 73
    if-eqz p1, :cond_0

    .line 76
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 78
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeUntilWhenElapsedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 146
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 147
    iput-wide p1, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 148
    return-void
.end method

.method private setType(Landroid/app/AlarmManagerProto$AlarmType;)V
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 99
    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 103
    invoke-virtual {p1}, Landroid/app/AlarmManagerProto$AlarmType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 104
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowLengthMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 180
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 181
    iput-wide p1, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 182
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 985
    sget-object v0, Lcom/android/server/AlarmProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1140
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmProto;

    monitor-enter v0

    .line 1141
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1142
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1144
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1146
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1033
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1035
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1038
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1039
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1040
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1041
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1046
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1120
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1121
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1122
    iput-object v4, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 1123
    goto/16 :goto_3

    .line 1107
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    const/4 v4, 0x0

    .line 1108
    .local v4, "subBuilder":Landroid/app/PendingIntentProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1109
    iget-object v5, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    invoke-virtual {v5}, Landroid/app/PendingIntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto$Builder;

    move-object v4, v5

    .line 1111
    :cond_2
    invoke-static {}, Landroid/app/PendingIntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 1112
    if-eqz v4, :cond_3

    .line 1113
    iget-object v5, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    invoke-virtual {v4, v5}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1114
    invoke-virtual {v4}, Landroid/app/PendingIntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntentProto;

    iput-object v5, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 1116
    :cond_3
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1117
    goto/16 :goto_3

    .line 1094
    .end local v4    # "subBuilder":Landroid/app/PendingIntentProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 1095
    .local v4, "subBuilder":Landroid/app/AlarmClockInfoProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1096
    iget-object v5, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v5}, Landroid/app/AlarmClockInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmClockInfoProto$Builder;

    move-object v4, v5

    .line 1098
    :cond_4
    invoke-static {}, Landroid/app/AlarmClockInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmClockInfoProto;

    iput-object v5, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 1099
    if-eqz v4, :cond_5

    .line 1100
    iget-object v5, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    invoke-virtual {v4, v5}, Landroid/app/AlarmClockInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1101
    invoke-virtual {v4}, Landroid/app/AlarmClockInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmClockInfoProto;

    iput-object v5, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 1103
    :cond_5
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1104
    goto/16 :goto_3

    .line 1089
    .end local v4    # "subBuilder":Landroid/app/AlarmClockInfoProto$Builder;
    :sswitch_3
    iget v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1090
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 1091
    goto :goto_3

    .line 1084
    :sswitch_4
    iget v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1085
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 1086
    goto :goto_3

    .line 1079
    :sswitch_5
    iget v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1080
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 1081
    goto :goto_3

    .line 1074
    :sswitch_6
    iget v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1075
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 1076
    goto :goto_3

    .line 1069
    :sswitch_7
    iget v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1070
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 1071
    goto :goto_3

    .line 1058
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1059
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/AlarmManagerProto$AlarmType;->forNumber(I)Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v5

    .line 1060
    .local v5, "value":Landroid/app/AlarmManagerProto$AlarmType;
    const/4 v6, 0x2

    if-nez v5, :cond_6

    .line 1061
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1063
    :cond_6
    iget v7, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1064
    iput v4, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 1066
    goto :goto_3

    .line 1052
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/AlarmManagerProto$AlarmType;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1053
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1054
    iput-object v4, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1055
    goto :goto_3

    .line 1043
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1044
    goto :goto_3

    .line 1046
    :goto_2
    if-nez v4, :cond_7

    .line 1047
    const/4 v2, 0x1

    .line 1126
    .end local v3    # "tag":I
    :cond_7
    :goto_3
    goto/16 :goto_1

    .line 1133
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1129
    :catch_0
    move-exception v2

    .line 1130
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1132
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1127
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1128
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1133
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1134
    :cond_8
    nop

    .line 1137
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    return-object v0

    .line 999
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1000
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/AlarmProto;

    .line 1001
    .local v8, "other":Lcom/android/server/AlarmProto;
    nop

    .line 1002
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 1003
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 1001
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasType()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 1005
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasType()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmProto;->type_:I

    .line 1004
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 1006
    nop

    .line 1007
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasTimeUntilWhenElapsedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 1008
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasTimeUntilWhenElapsedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 1006
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 1009
    nop

    .line 1010
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasWindowLengthMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 1011
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasWindowLengthMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 1009
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 1012
    nop

    .line 1013
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasRepeatIntervalMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 1014
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasRepeatIntervalMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 1012
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 1015
    nop

    .line 1016
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 1017
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmProto;->count_:I

    .line 1015
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 1018
    nop

    .line 1019
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasFlags()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 1020
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasFlags()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmProto;->flags_:I

    .line 1018
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 1021
    iget-object v1, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    iget-object v2, v8, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmClockInfoProto;

    iput-object v1, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    .line 1022
    iget-object v1, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    iget-object v2, v8, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntentProto;

    iput-object v1, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    .line 1023
    nop

    .line 1024
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->hasListener()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 1025
    invoke-virtual {v8}, Lcom/android/server/AlarmProto;->hasListener()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 1023
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    .line 1026
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 1028
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/AlarmProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    .line 1030
    :cond_9
    return-object p0

    .line 996
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/AlarmProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmProto$Builder;-><init>(Lcom/android/server/AlarmProto$1;)V

    return-object v0

    .line 993
    :pswitch_5
    return-object v1

    .line 990
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmProto;->DEFAULT_INSTANCE:Lcom/android/server/AlarmProto;

    return-object v0

    .line 987
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmProto;

    invoke-direct {v0}, Lcom/android/server/AlarmProto;-><init>()V

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
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlarmClock()Landroid/app/AlarmClockInfoProto;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/AlarmClockInfoProto;->getDefaultInstance()Landroid/app/AlarmClockInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmProto;->alarmClock_:Landroid/app/AlarmClockInfoProto;

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/android/server/AlarmProto;->count_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/android/server/AlarmProto;->flags_:I

    return v0
.end method

.method public getListener()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    return-object v0
.end method

.method public getListenerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/AlarmProto;->listener_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Landroid/app/PendingIntentProto;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmProto;->operation_:Landroid/app/PendingIntentProto;

    :goto_0
    return-object v0
.end method

.method public getRepeatIntervalMs()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 469
    iget v0, p0, Lcom/android/server/AlarmProto;->memoizedSerializedSize:I

    .line 470
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 472
    :cond_0
    const/4 v0, 0x0

    .line 473
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 474
    nop

    .line 475
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 478
    iget v1, p0, Lcom/android/server/AlarmProto;->type_:I

    .line 479
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_2
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 482
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    .line 483
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_3
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 486
    iget-wide v4, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    .line 487
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_4
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 490
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    .line 491
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_5
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 494
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/AlarmProto;->count_:I

    .line 495
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_6
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 498
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/AlarmProto;->flags_:I

    .line 499
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_7
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 502
    nop

    .line 503
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getAlarmClock()Landroid/app/AlarmClockInfoProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_8
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 506
    const/16 v1, 0x9

    .line 507
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getOperation()Landroid/app/PendingIntentProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_9
    iget v1, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 510
    const/16 v1, 0xa

    .line 511
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getListener()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_a
    iget-object v1, p0, Lcom/android/server/AlarmProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    iput v0, p0, Lcom/android/server/AlarmProto;->memoizedSerializedSize:I

    .line 515
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/AlarmProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUntilWhenElapsedMs()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    return-wide v0
.end method

.method public getType()Landroid/app/AlarmManagerProto$AlarmType;
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/server/AlarmProto;->type_:I

    invoke-static {v0}, Landroid/app/AlarmManagerProto$AlarmType;->forNumber(I)Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v0

    .line 93
    .local v0, "result":Landroid/app/AlarmManagerProto$AlarmType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/AlarmManagerProto$AlarmType;->RTC_WAKEUP:Landroid/app/AlarmManagerProto$AlarmType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWindowLengthMs()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    return-wide v0
.end method

.method public hasAlarmClock()Z
    .locals 2

    .line 284
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasListener()Z
    .locals 2

    .line 388
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasOperation()Z
    .locals 2

    .line 336
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasRepeatIntervalMs()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

    .line 35
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeUntilWhenElapsedMs()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public hasWindowLengthMs()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 438
    :cond_0
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 439
    iget v0, p0, Lcom/android/server/AlarmProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 441
    :cond_1
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 442
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/AlarmProto;->timeUntilWhenElapsedMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 444
    :cond_2
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 445
    iget-wide v3, p0, Lcom/android/server/AlarmProto;->windowLengthMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 447
    :cond_3
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 448
    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/android/server/AlarmProto;->repeatIntervalMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 450
    :cond_4
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 451
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/AlarmProto;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 453
    :cond_5
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 454
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/AlarmProto;->flags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 456
    :cond_6
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 457
    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getAlarmClock()Landroid/app/AlarmClockInfoProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 459
    :cond_7
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 460
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getOperation()Landroid/app/PendingIntentProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 462
    :cond_8
    iget v0, p0, Lcom/android/server/AlarmProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 463
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/AlarmProto;->getListener()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/android/server/AlarmProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 466
    return-void
.end method
