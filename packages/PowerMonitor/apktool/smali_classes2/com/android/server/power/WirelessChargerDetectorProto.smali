.class public final Lcom/android/server/power/WirelessChargerDetectorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WirelessChargerDetectorProto.java"

# interfaces
.implements Lcom/android/server/power/WirelessChargerDetectorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WirelessChargerDetectorProto$Builder;,
        Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;,
        Lcom/android/server/power/WirelessChargerDetectorProto$VectorProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/WirelessChargerDetectorProto;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$Builder;",
        ">;",
        "Lcom/android/server/power/WirelessChargerDetectorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

.field public static final DETECTION_START_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final FIRST_SAMPLE_FIELD_NUMBER:I = 0x9

.field public static final IS_AT_REST_FIELD_NUMBER:I = 0x2

.field public static final IS_DETECTION_IN_PROGRESS_FIELD_NUMBER:I = 0x4

.field public static final IS_MUST_UPDATE_REST_POSITION_FIELD_NUMBER:I = 0x6

.field public static final IS_POWERED_WIRELESSLY_FIELD_NUMBER:I = 0x1

.field public static final LAST_SAMPLE_FIELD_NUMBER:I = 0xa

.field public static final MOVING_SAMPLES_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WirelessChargerDetectorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REST_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_SAMPLES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private detectionStartTimeMs_:J

.field private firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

.field private isAtRest_:Z

.field private isDetectionInProgress_:Z

.field private isMustUpdateRestPosition_:Z

.field private isPoweredWirelessly_:Z

.field private lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

.field private movingSamples_:I

.field private rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

.field private totalSamples_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1884
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-direct {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;-><init>()V

    sput-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 1885
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->makeImmutable()V

    .line 1886
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 18
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 19
    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 20
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 21
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 22
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearIsPoweredWirelessly()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setIsAtRest(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearIsAtRest()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->mergeRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearRest()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setIsDetectionInProgress(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearIsDetectionInProgress()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/power/WirelessChargerDetectorProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/WirelessChargerDetectorProto;->setDetectionStartTimeMs(J)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearDetectionStartTimeMs()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setIsMustUpdateRestPosition(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearIsMustUpdateRestPosition()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/power/WirelessChargerDetectorProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setTotalSamples(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearTotalSamples()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/power/WirelessChargerDetectorProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setMovingSamples(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearMovingSamples()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->mergeFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearFirstSample()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->mergeLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/power/WirelessChargerDetectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->clearLastSample()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->setIsPoweredWirelessly(Z)V

    return-void
.end method

.method private clearDetectionStartTimeMs()V
    .locals 2

    .line 729
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 730
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 731
    return-void
.end method

.method private clearFirstSample()V
    .locals 1

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 941
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 942
    return-void
.end method

.method private clearIsAtRest()V
    .locals 1

    .line 563
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 565
    return-void
.end method

.method private clearIsDetectionInProgress()V
    .locals 1

    .line 684
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 686
    return-void
.end method

.method private clearIsMustUpdateRestPosition()V
    .locals 1

    .line 774
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 776
    return-void
.end method

.method private clearIsPoweredWirelessly()V
    .locals 1

    .line 518
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 520
    return-void
.end method

.method private clearLastSample()V
    .locals 1

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1017
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1018
    return-void
.end method

.method private clearMovingSamples()V
    .locals 1

    .line 864
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 866
    return-void
.end method

.method private clearRest()V
    .locals 1

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 640
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 641
    return-void
.end method

.method private clearTotalSamples()V
    .locals 1

    .line 819
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 821
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1

    .line 1889
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method private mergeFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 924
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 925
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 926
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 927
    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    goto :goto_0

    .line 929
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 931
    :goto_0
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 932
    return-void
.end method

.method private mergeLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1000
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1001
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1003
    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    goto :goto_0

    .line 1005
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1007
    :goto_0
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1008
    return-void
.end method

.method private mergeRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 623
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 624
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 626
    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    goto :goto_0

    .line 628
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 630
    :goto_0
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 631
    return-void
.end method

.method public static newBuilder()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1167
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 1170
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1139
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1120
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WirelessChargerDetectorProto;",
            ">;"
        }
    .end annotation

    .line 1895
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetectionStartTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 718
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 719
    iput-wide p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 720
    return-void
.end method

.method private setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 913
    invoke-virtual {p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 914
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 915
    return-void
.end method

.method private setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 898
    if-eqz p1, :cond_0

    .line 901
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 902
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 903
    return-void

    .line 899
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsAtRest(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 552
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 553
    iput-boolean p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 554
    return-void
.end method

.method private setIsDetectionInProgress(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 673
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 674
    iput-boolean p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 675
    return-void
.end method

.method private setIsMustUpdateRestPosition(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 763
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 764
    iput-boolean p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 765
    return-void
.end method

.method private setIsPoweredWirelessly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 507
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 508
    iput-boolean p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 509
    return-void
.end method

.method private setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 989
    invoke-virtual {p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 990
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 991
    return-void
.end method

.method private setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 974
    if-eqz p1, :cond_0

    .line 977
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 978
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 979
    return-void

    .line 975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMovingSamples(I)V
    .locals 1
    .param p1, "value"    # I

    .line 853
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 854
    iput p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 855
    return-void
.end method

.method private setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 612
    invoke-virtual {p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 613
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 614
    return-void
.end method

.method private setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 597
    if-eqz p1, :cond_0

    .line 600
    iput-object p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 601
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 602
    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalSamples(I)V
    .locals 1
    .param p1, "value"    # I

    .line 808
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 809
    iput p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 810
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1714
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1877
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1868
    :pswitch_0
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    monitor-enter v0

    .line 1869
    :try_start_0
    sget-object v1, Lcom/android/server/power/WirelessChargerDetectorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1870
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/WirelessChargerDetectorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1872
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1874
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1761
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1763
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1766
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1767
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1768
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1769
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1774
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1841
    :sswitch_0
    const/4 v4, 0x0

    .line 1842
    .local v4, "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1843
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-object v4, v5

    .line 1845
    :cond_2
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1846
    if-eqz v4, :cond_3

    .line 1847
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1848
    invoke-virtual {v4}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1850
    :cond_3
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1851
    goto/16 :goto_3

    .line 1828
    .end local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 1829
    .restart local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1830
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-object v4, v5

    .line 1832
    :cond_4
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1833
    if-eqz v4, :cond_5

    .line 1834
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1835
    invoke-virtual {v4}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1837
    :cond_5
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1838
    goto/16 :goto_3

    .line 1823
    .end local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    :sswitch_2
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1824
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 1825
    goto/16 :goto_3

    .line 1818
    :sswitch_3
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1819
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 1820
    goto/16 :goto_3

    .line 1813
    :sswitch_4
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1814
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 1815
    goto :goto_3

    .line 1808
    :sswitch_5
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1809
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 1810
    goto :goto_3

    .line 1803
    :sswitch_6
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1804
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 1805
    goto :goto_3

    .line 1790
    :sswitch_7
    const/4 v4, 0x0

    .line 1791
    .restart local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1792
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    move-object v4, v5

    .line 1794
    :cond_6
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1795
    if-eqz v4, :cond_7

    .line 1796
    iget-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1797
    invoke-virtual {v4}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1799
    :cond_7
    iget v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1800
    goto :goto_3

    .line 1785
    .end local v4    # "subBuilder":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    :sswitch_8
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1786
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 1787
    goto :goto_3

    .line 1780
    :sswitch_9
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1781
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1782
    goto :goto_3

    .line 1771
    :sswitch_a
    const/4 v2, 0x1

    .line 1772
    goto :goto_3

    .line 1774
    :goto_2
    if-nez v4, :cond_8

    .line 1775
    const/4 v2, 0x1

    .line 1854
    .end local v3    # "tag":I
    :cond_8
    :goto_3
    goto/16 :goto_1

    .line 1861
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1857
    :catch_0
    move-exception v2

    .line 1858
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1860
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1855
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1856
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1861
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1862
    :cond_9
    nop

    .line 1865
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0

    .line 1728
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1729
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 1730
    .local v8, "other":Lcom/android/server/power/WirelessChargerDetectorProto;
    nop

    .line 1731
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsPoweredWirelessly()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 1732
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsPoweredWirelessly()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 1730
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 1733
    nop

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsAtRest()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 1735
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsAtRest()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 1733
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 1736
    iget-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iget-object v2, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1737
    nop

    .line 1738
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsDetectionInProgress()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 1739
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsDetectionInProgress()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 1737
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 1740
    nop

    .line 1741
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasDetectionStartTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 1742
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasDetectionStartTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 1740
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 1743
    nop

    .line 1744
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsMustUpdateRestPosition()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 1745
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsMustUpdateRestPosition()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 1743
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 1746
    nop

    .line 1747
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasTotalSamples()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 1748
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasTotalSamples()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 1746
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 1749
    nop

    .line 1750
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasMovingSamples()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 1751
    invoke-virtual {v8}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasMovingSamples()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 1749
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 1752
    iget-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iget-object v2, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1753
    iget-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iget-object v2, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    iput-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1754
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 1756
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    .line 1758
    :cond_a
    return-object p0

    .line 1725
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/power/WirelessChargerDetectorProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;-><init>(Lcom/android/server/power/WirelessChargerDetectorProto$1;)V

    return-object v0

    .line 1722
    :pswitch_5
    return-object v1

    .line 1719
    :pswitch_6
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto;

    return-object v0

    .line 1716
    :pswitch_7
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-direct {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDetectionStartTimeMs()J
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    return-wide v0
.end method

.method public getFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->firstSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    :goto_0
    return-object v0
.end method

.method public getIsAtRest()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    return v0
.end method

.method public getIsDetectionInProgress()Z
    .locals 1

    .line 663
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    return v0
.end method

.method public getIsMustUpdateRestPosition()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    return v0
.end method

.method public getIsPoweredWirelessly()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    return v0
.end method

.method public getLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->lastSample_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    :goto_0
    return-object v0
.end method

.method public getMovingSamples()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    return v0
.end method

.method public getRest()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->rest_:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1056
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->memoizedSerializedSize:I

    .line 1057
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    .line 1060
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1061
    iget-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    .line 1062
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_1
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1065
    iget-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    .line 1066
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_2
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1069
    const/4 v1, 0x3

    .line 1070
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getRest()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_3
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1073
    iget-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    .line 1074
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_4
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1077
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    .line 1078
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_5
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1081
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    .line 1082
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_6
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1085
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    .line 1086
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_7
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1089
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    .line 1090
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_8
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1093
    const/16 v1, 0x9

    .line 1094
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_9
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 1097
    const/16 v1, 0xa

    .line 1098
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_a
    iget-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1101
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->memoizedSerializedSize:I

    .line 1102
    return v0
.end method

.method public getTotalSamples()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    return v0
.end method

.method public hasDetectionStartTimeMs()Z
    .locals 2

    .line 698
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasFirstSample()Z
    .locals 2

    .line 878
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasIsAtRest()Z
    .locals 2

    .line 532
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasIsDetectionInProgress()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasIsMustUpdateRestPosition()Z
    .locals 2

    .line 743
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasIsPoweredWirelessly()Z
    .locals 2

    .line 487
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastSample()Z
    .locals 2

    .line 954
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasMovingSamples()Z
    .locals 2

    .line 833
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasRest()Z
    .locals 2

    .line 577
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public hasTotalSamples()Z
    .locals 2

    .line 788
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1023
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isPoweredWirelessly_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1025
    :cond_0
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1026
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isAtRest_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1028
    :cond_1
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1029
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getRest()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1031
    :cond_2
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1032
    iget-boolean v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isDetectionInProgress_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1034
    :cond_3
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1035
    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->detectionStartTimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1037
    :cond_4
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1038
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->isMustUpdateRestPosition_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1040
    :cond_5
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1041
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->totalSamples_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1043
    :cond_6
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1044
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->movingSamples_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1046
    :cond_7
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1047
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1049
    :cond_8
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 1050
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1052
    :cond_9
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1053
    return-void
.end method
