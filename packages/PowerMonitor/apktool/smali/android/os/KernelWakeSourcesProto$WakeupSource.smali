.class public final Landroid/os/KernelWakeSourcesProto$WakeupSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KernelWakeSourcesProto.java"

# interfaces
.implements Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/KernelWakeSourcesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeupSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
        "Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;",
        ">;",
        "Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final ACTIVE_SINCE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

.field public static final EVENT_COUNT_FIELD_NUMBER:I = 0x3

.field public static final EXPIRE_COUNT_FIELD_NUMBER:I = 0x5

.field public static final LAST_CHANGE_FIELD_NUMBER:I = 0x9

.field public static final MAX_TIME_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVENT_SUSPEND_TIME_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0x7

.field public static final WAKEUP_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeCount_:I

.field private activeSince_:J

.field private bitField0_:I

.field private eventCount_:I

.field private expireCount_:I

.field private lastChange_:J

.field private maxTime_:J

.field private name_:Ljava/lang/String;

.field private preventSuspendTime_:J

.field private totalTime_:J

.field private wakeupCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1149
    new-instance v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-direct {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;-><init>()V

    sput-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1150
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->makeImmutable()V

    .line 1151
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 141
    const-string v0, ""

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 143
    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 144
    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 145
    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 147
    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 148
    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 149
    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 150
    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 151
    return-void
.end method

.method static synthetic access$000()Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1

    .line 135
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/KernelWakeSourcesProto$WakeupSource;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # I

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setExpireCount(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearExpireCount()V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # J

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setActiveSince(J)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearActiveSince()V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # J

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setTotalTime(J)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearTotalTime()V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # J

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setMaxTime(J)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearMaxTime()V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # J

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setLastChange(J)V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearLastChange()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/KernelWakeSourcesProto$WakeupSource;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # J

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setPreventSuspendTime(J)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearPreventSuspendTime()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/KernelWakeSourcesProto$WakeupSource;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # I

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setActiveCount(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearActiveCount()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # I

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setEventCount(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearEventCount()V

    return-void
.end method

.method static synthetic access$800(Landroid/os/KernelWakeSourcesProto$WakeupSource;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .param p1, "x1"    # I

    .line 135
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->setWakeupCount(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 135
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->clearWakeupCount()V

    return-void
.end method

.method private clearActiveCount()V
    .locals 1

    .line 253
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 255
    return-void
.end method

.method private clearActiveSince()V
    .locals 2

    .line 369
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 370
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 371
    return-void
.end method

.method private clearEventCount()V
    .locals 1

    .line 282
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 284
    return-void
.end method

.method private clearExpireCount()V
    .locals 1

    .line 340
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 342
    return-void
.end method

.method private clearLastChange()V
    .locals 2

    .line 456
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 458
    return-void
.end method

.method private clearMaxTime()V
    .locals 2

    .line 427
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 429
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 209
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 210
    invoke-static {}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getDefaultInstance()Landroid/os/KernelWakeSourcesProto$WakeupSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 211
    return-void
.end method

.method private clearPreventSuspendTime()V
    .locals 2

    .line 485
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 486
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 487
    return-void
.end method

.method private clearTotalTime()V
    .locals 2

    .line 398
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 400
    return-void
.end method

.method private clearWakeupCount()V
    .locals 1

    .line 311
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 313
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1

    .line 1154
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1

    .line 636
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/KernelWakeSourcesProto$WakeupSource;)Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 639
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    invoke-virtual {v0, p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0, p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 577
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 589
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;"
        }
    .end annotation

    .line 1160
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 246
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 247
    iput p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 248
    return-void
.end method

.method private setActiveSince(J)V
    .locals 1
    .param p1, "value"    # J

    .line 362
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 363
    iput-wide p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 364
    return-void
.end method

.method private setEventCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 275
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 276
    iput p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 277
    return-void
.end method

.method private setExpireCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 333
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 334
    iput p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 335
    return-void
.end method

.method private setLastChange(J)V
    .locals 1
    .param p1, "value"    # J

    .line 449
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 450
    iput-wide p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 451
    return-void
.end method

.method private setMaxTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 420
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 421
    iput-wide p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 422
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 199
    iput-object p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 200
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 221
    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 226
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreventSuspendTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 478
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 479
    iput-wide p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 480
    return-void
.end method

.method private setTotalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 391
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 392
    iput-wide p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 393
    return-void
.end method

.method private setWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 304
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 305
    iput p1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 306
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 996
    sget-object v0, Landroid/os/KernelWakeSourcesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1133
    :pswitch_0
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    monitor-enter v0

    .line 1134
    :try_start_0
    sget-object v1, Landroid/os/KernelWakeSourcesProto$WakeupSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/KernelWakeSourcesProto$WakeupSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 1137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1139
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1049
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1051
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1054
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1055
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 1056
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1057
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1062
    invoke-virtual {p0, v3, v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1114
    :sswitch_0
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1109
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1110
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 1111
    goto/16 :goto_3

    .line 1104
    :sswitch_2
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1105
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 1106
    goto :goto_3

    .line 1099
    :sswitch_3
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1100
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 1101
    goto :goto_3

    .line 1094
    :sswitch_4
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1095
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 1096
    goto :goto_3

    .line 1089
    :sswitch_5
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1090
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 1091
    goto :goto_3

    .line 1084
    :sswitch_6
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1085
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 1086
    goto :goto_3

    .line 1079
    :sswitch_7
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1080
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 1081
    goto :goto_3

    .line 1074
    :sswitch_8
    iget v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1075
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 1076
    goto :goto_3

    .line 1068
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1069
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1070
    iput-object v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    goto :goto_3

    .line 1059
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1060
    goto :goto_3

    .line 1062
    :goto_2
    if-nez v4, :cond_2

    .line 1063
    const/4 v2, 0x1

    .line 1119
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 1126
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1122
    :catch_0
    move-exception v2

    .line 1123
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1125
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1120
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1121
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1126
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1127
    :cond_3
    nop

    .line 1130
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0

    .line 1010
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1011
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1012
    .local v8, "other":Landroid/os/KernelWakeSourcesProto$WakeupSource;
    nop

    .line 1013
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 1014
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 1012
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    .line 1015
    nop

    .line 1016
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveCount()Z

    move-result v1

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 1017
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveCount()Z

    move-result v3

    iget v4, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 1015
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 1018
    nop

    .line 1019
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasEventCount()Z

    move-result v1

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 1020
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasEventCount()Z

    move-result v3

    iget v4, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 1018
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 1021
    nop

    .line 1022
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasWakeupCount()Z

    move-result v1

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 1023
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasWakeupCount()Z

    move-result v3

    iget v4, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 1021
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 1024
    nop

    .line 1025
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasExpireCount()Z

    move-result v1

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 1026
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasExpireCount()Z

    move-result v3

    iget v4, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 1024
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 1027
    nop

    .line 1028
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveSince()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 1029
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasActiveSince()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 1027
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 1030
    nop

    .line 1031
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasTotalTime()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 1032
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasTotalTime()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 1030
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 1033
    nop

    .line 1034
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasMaxTime()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 1035
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasMaxTime()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 1033
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 1036
    nop

    .line 1037
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasLastChange()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 1038
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasLastChange()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 1036
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 1039
    nop

    .line 1040
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasPreventSuspendTime()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 1041
    invoke-virtual {v8}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->hasPreventSuspendTime()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 1039
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 1042
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 1044
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    iget v2, v8, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    .line 1046
    :cond_4
    return-object p0

    .line 1007
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/KernelWakeSourcesProto$WakeupSource;
    :pswitch_4
    new-instance v0, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    invoke-direct {v0, v1}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;-><init>(Landroid/os/KernelWakeSourcesProto$1;)V

    return-object v0

    .line 1004
    :pswitch_5
    return-object v1

    .line 1001
    :pswitch_6
    sget-object v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0

    .line 998
    :pswitch_7
    new-instance v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-direct {v0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;-><init>()V

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
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveCount()I
    .locals 1

    .line 240
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    return v0
.end method

.method public getActiveSince()J
    .locals 2

    .line 356
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    return-wide v0
.end method

.method public getEventCount()I
    .locals 1

    .line 269
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    return v0
.end method

.method public getExpireCount()I
    .locals 1

    .line 327
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    return v0
.end method

.method public getLastChange()J
    .locals 2

    .line 443
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    return-wide v0
.end method

.method public getMaxTime()J
    .locals 2

    .line 414
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreventSuspendTime()J
    .locals 2

    .line 472
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 525
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->memoizedSerializedSize:I

    .line 526
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    .line 529
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 530
    nop

    .line 531
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_1
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 534
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    .line 535
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_2
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 538
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    .line 539
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_3
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 542
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    .line 543
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_4
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 546
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    .line 547
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_5
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 550
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    .line 551
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_6
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 554
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    .line 555
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_7
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 558
    iget-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    .line 559
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_8
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 562
    const/16 v1, 0x9

    iget-wide v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    .line 563
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_9
    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 566
    const/16 v1, 0xa

    iget-wide v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    .line 567
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_a
    iget-object v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    iput v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->memoizedSerializedSize:I

    .line 571
    return v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 385
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 298
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    return v0
.end method

.method public hasActiveCount()Z
    .locals 2

    .line 234
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasActiveSince()Z
    .locals 2

    .line 350
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasEventCount()Z
    .locals 2

    .line 263
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasExpireCount()Z
    .locals 2

    .line 321
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasLastChange()Z
    .locals 2

    .line 437
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasMaxTime()Z
    .locals 2

    .line 408
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 163
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPreventSuspendTime()Z
    .locals 2

    .line 466
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasTotalTime()Z
    .locals 2

    .line 379
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

.method public hasWakeupCount()Z
    .locals 2

    .line 292
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

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

    .line 491
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 492
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 494
    :cond_0
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 495
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 497
    :cond_1
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 498
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->eventCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 500
    :cond_2
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 501
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->wakeupCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 503
    :cond_3
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 504
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->expireCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 506
    :cond_4
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 507
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->activeSince_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 509
    :cond_5
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 510
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->totalTime_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 512
    :cond_6
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 513
    iget-wide v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->maxTime_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 515
    :cond_7
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 516
    const/16 v0, 0x9

    iget-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->lastChange_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 518
    :cond_8
    iget v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 519
    const/16 v0, 0xa

    iget-wide v1, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->preventSuspendTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 521
    :cond_9
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$WakeupSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 522
    return-void
.end method
