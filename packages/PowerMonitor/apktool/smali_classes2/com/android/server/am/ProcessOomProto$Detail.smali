.class public final Lcom/android/server/am/ProcessOomProto$Detail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProto$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessOomProto$Detail$Builder;,
        Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;,
        Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTimeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessOomProto$Detail;",
        "Lcom/android/server/am/ProcessOomProto$Detail$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProto$DetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHED_FIELD_NUMBER:I = 0xc

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x7

.field public static final CUR_ADJ_FIELD_NUMBER:I = 0x4

.field public static final CUR_RAW_ADJ_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

.field public static final EMPTY_FIELD_NUMBER:I = 0xd

.field public static final HAS_ABOVE_CLIENT_FIELD_NUMBER:I = 0xe

.field public static final LAST_CACHED_PSS_FIELD_NUMBER:I = 0xb

.field public static final LAST_PSS_FIELD_NUMBER:I = 0x9

.field public static final LAST_SWAP_PSS_FIELD_NUMBER:I = 0xa

.field public static final MAX_ADJ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto$Detail;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_RUN_TIME_FIELD_NUMBER:I = 0xf

.field public static final SET_ADJ_FIELD_NUMBER:I = 0x5

.field public static final SET_RAW_ADJ_FIELD_NUMBER:I = 0x3

.field public static final SET_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cached_:Z

.field private curAdj_:I

.field private curRawAdj_:I

.field private currentState_:I

.field private empty_:Z

.field private hasAboveClient_:Z

.field private lastCachedPss_:Ljava/lang/String;

.field private lastPss_:Ljava/lang/String;

.field private lastSwapPss_:Ljava/lang/String;

.field private maxAdj_:I

.field private serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

.field private setAdj_:I

.field private setRawAdj_:I

.field private setState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2169
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto$Detail;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2170
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->makeImmutable()V

    .line 2171
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 275
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 276
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 277
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 278
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 279
    const/16 v1, 0x3e6

    iput v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 280
    iput v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 281
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 282
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 283
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 284
    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 285
    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 286
    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 287
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearMaxAdj()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ProcessOomProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setCurRawAdj(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearCurRawAdj()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ProcessOomProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setSetRawAdj(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearSetRawAdj()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ProcessOomProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setCurAdj(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearCurAdj()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ProcessOomProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setSetAdj(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearSetAdj()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ProcessOomProto$Detail;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setCurrentState(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearCurrentState()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ProcessOomProto$Detail;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setSetState(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearSetState()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastPss(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearLastPss()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastPssBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastSwapPss(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearLastSwapPss()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastSwapPssBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastCachedPss(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearLastCachedPss()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setLastCachedPssBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/ProcessOomProto$Detail;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Z

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setCached(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearCached()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ProcessOomProto$Detail;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Z

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setEmpty(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearEmpty()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ProcessOomProto$Detail;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Z

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setHasAboveClient(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearHasAboveClient()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->mergeServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->clearServiceRunTime()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1

    .line 268
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/am/ProcessOomProto$Detail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail;
    .param p1, "x1"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->setMaxAdj(I)V

    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 1179
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 1181
    return-void
.end method

.method private clearCurAdj()V
    .locals 1

    .line 902
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 903
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 904
    return-void
.end method

.method private clearCurRawAdj()V
    .locals 1

    .line 844
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 845
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 846
    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    .line 964
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 965
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 966
    return-void
.end method

.method private clearEmpty()V
    .locals 1

    .line 1208
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 1210
    return-void
.end method

.method private clearHasAboveClient()V
    .locals 1

    .line 1237
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 1239
    return-void
.end method

.method private clearLastCachedPss()V
    .locals 1

    .line 1139
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1140
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastCachedPss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 1141
    return-void
.end method

.method private clearLastPss()V
    .locals 1

    .line 1037
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1038
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastPss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 1039
    return-void
.end method

.method private clearLastSwapPss()V
    .locals 1

    .line 1088
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1089
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastSwapPss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 1090
    return-void
.end method

.method private clearMaxAdj()V
    .locals 1

    .line 815
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 816
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 817
    return-void
.end method

.method private clearServiceRunTime()V
    .locals 1

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1290
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1291
    return-void
.end method

.method private clearSetAdj()V
    .locals 1

    .line 931
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 932
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 933
    return-void
.end method

.method private clearSetRawAdj()V
    .locals 1

    .line 873
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 874
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 875
    return-void
.end method

.method private clearSetState()V
    .locals 1

    .line 997
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 998
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 999
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1

    .line 2174
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method private mergeServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1277
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1278
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1280
    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->newBuilder(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    goto :goto_0

    .line 1282
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1284
    :goto_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1285
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1468
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessOomProto$Detail;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 1471
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessOomProto$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1409
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1463
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto$Detail;",
            ">;"
        }
    .end annotation

    .line 2180
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCached(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1172
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1173
    iput-boolean p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 1174
    return-void
.end method

.method private setCurAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 895
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 896
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 897
    return-void
.end method

.method private setCurRawAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 837
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 838
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 839
    return-void
.end method

.method private setCurrentState(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 954
    if-eqz p1, :cond_0

    .line 957
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 958
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 959
    return-void

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEmpty(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1201
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1202
    iput-boolean p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 1203
    return-void
.end method

.method private setHasAboveClient(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1230
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1231
    iput-boolean p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 1232
    return-void
.end method

.method private setLastCachedPss(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1129
    if-eqz p1, :cond_0

    .line 1132
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1133
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 1134
    return-void

    .line 1130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastCachedPssBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1147
    if-eqz p1, :cond_0

    .line 1150
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 1152
    return-void

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastPss(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1027
    if-eqz p1, :cond_0

    .line 1030
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1031
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 1032
    return-void

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastPssBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1045
    if-eqz p1, :cond_0

    .line 1048
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1049
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 1050
    return-void

    .line 1046
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastSwapPss(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1078
    if-eqz p1, :cond_0

    .line 1081
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1082
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 1083
    return-void

    .line 1079
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastSwapPssBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1096
    if-eqz p1, :cond_0

    .line 1099
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1100
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 1101
    return-void

    .line 1097
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 808
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 809
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 810
    return-void
.end method

.method private setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    .line 1270
    invoke-virtual {p1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1271
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1272
    return-void
.end method

.method private setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1259
    if-eqz p1, :cond_0

    .line 1262
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1263
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 1264
    return-void

    .line 1260
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSetAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 924
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 925
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 926
    return-void
.end method

.method private setSetRawAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 866
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 867
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 868
    return-void
.end method

.method private setSetState(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 987
    if-eqz p1, :cond_0

    .line 990
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 991
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 992
    return-void

    .line 988
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

    .line 1966
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2153
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ProcessOomProto$Detail;

    monitor-enter v0

    .line 2154
    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessOomProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2155
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ProcessOomProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    .line 2157
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2159
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2027
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2029
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2032
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2033
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 2034
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2035
    .local v3, "tag":I
    const/16 v4, 0x8

    sparse-switch v3, :sswitch_data_0

    .line 2040
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ProcessOomProto$Detail;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2126
    :sswitch_0
    const/4 v4, 0x0

    .line 2127
    .local v4, "subBuilder":Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 2128
    iget-object v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    move-object v4, v5

    .line 2130
    :cond_2
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iput-object v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 2131
    if-eqz v4, :cond_3

    .line 2132
    iget-object v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2133
    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iput-object v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 2135
    :cond_3
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2136
    goto/16 :goto_3

    .line 2121
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    :sswitch_1
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2122
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 2123
    goto/16 :goto_3

    .line 2116
    :sswitch_2
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2117
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 2118
    goto/16 :goto_3

    .line 2111
    :sswitch_3
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2112
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 2113
    goto/16 :goto_3

    .line 2105
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2106
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2107
    iput-object v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 2108
    goto/16 :goto_3

    .line 2099
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2100
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2101
    iput-object v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 2102
    goto/16 :goto_3

    .line 2093
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2094
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2095
    iput-object v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 2096
    goto/16 :goto_3

    .line 2082
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 2083
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v6

    .line 2084
    .local v6, "value":Landroid/app/ProcessStateEnum;
    if-nez v6, :cond_4

    .line 2085
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 2087
    :cond_4
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2088
    iput v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 2090
    goto :goto_3

    .line 2071
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/app/ProcessStateEnum;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2072
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v5

    .line 2073
    .local v5, "value":Landroid/app/ProcessStateEnum;
    if-nez v5, :cond_5

    .line 2074
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 2076
    :cond_5
    iget v6, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2077
    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 2079
    goto :goto_3

    .line 2066
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/ProcessStateEnum;
    :sswitch_9
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2067
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 2068
    goto :goto_3

    .line 2061
    :sswitch_a
    iget v5, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2062
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 2063
    goto :goto_3

    .line 2056
    :sswitch_b
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2057
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 2058
    goto :goto_3

    .line 2051
    :sswitch_c
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2052
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 2053
    goto :goto_3

    .line 2046
    :sswitch_d
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2047
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2048
    goto :goto_3

    .line 2037
    :sswitch_e
    const/4 v2, 0x1

    .line 2038
    goto :goto_3

    .line 2040
    :goto_2
    if-nez v4, :cond_6

    .line 2041
    const/4 v2, 0x1

    .line 2139
    .end local v3    # "tag":I
    :cond_6
    :goto_3
    goto/16 :goto_1

    .line 2146
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2142
    :catch_0
    move-exception v2

    .line 2143
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2145
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2140
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2141
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2146
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2147
    :cond_7
    nop

    .line 2150
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0

    .line 1980
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1981
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ProcessOomProto$Detail;

    .line 1982
    .local v1, "other":Lcom/android/server/am/ProcessOomProto$Detail;
    nop

    .line 1983
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasMaxAdj()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 1984
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasMaxAdj()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 1982
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 1985
    nop

    .line 1986
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurRawAdj()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 1987
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurRawAdj()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 1985
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 1988
    nop

    .line 1989
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetRawAdj()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 1990
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetRawAdj()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 1988
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 1991
    nop

    .line 1992
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurAdj()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 1993
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurAdj()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 1991
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 1994
    nop

    .line 1995
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetAdj()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 1996
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetAdj()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 1994
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 1997
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurrentState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 1998
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurrentState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 1997
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 1999
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 2000
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 1999
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 2001
    nop

    .line 2002
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastPss()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 2003
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastPss()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 2001
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    .line 2004
    nop

    .line 2005
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastSwapPss()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 2006
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastSwapPss()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 2004
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    .line 2007
    nop

    .line 2008
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastCachedPss()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 2009
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastCachedPss()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 2007
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    .line 2010
    nop

    .line 2011
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCached()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 2012
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCached()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 2010
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 2013
    nop

    .line 2014
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasEmpty()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 2015
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasEmpty()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 2013
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 2016
    nop

    .line 2017
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasHasAboveClient()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 2018
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto$Detail;->hasHasAboveClient()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 2016
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 2019
    iget-object v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iget-object v3, v1, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    iput-object v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 2020
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 2022
    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    .line 2024
    :cond_8
    return-object p0

    .line 1977
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ProcessOomProto$Detail;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;-><init>(Lcom/android/server/am/ProcessOomProto$1;)V

    return-object v0

    .line 1974
    :pswitch_5
    return-object v1

    .line 1971
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail;

    return-object v0

    .line 1968
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto$Detail;-><init>()V

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
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public getCached()Z
    .locals 1

    .line 1166
    iget-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    return v0
.end method

.method public getCurAdj()I
    .locals 1

    .line 889
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    return v0
.end method

.method public getCurRawAdj()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    return v0
.end method

.method public getCurrentState()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 947
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 948
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEmpty()Z
    .locals 1

    .line 1195
    iget-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    return v0
.end method

.method public getHasAboveClient()Z
    .locals 1

    .line 1224
    iget-boolean v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    return v0
.end method

.method public getLastCachedPss()Ljava/lang/String;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCachedPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastCachedPss_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastPss()Ljava/lang/String;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastPss_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastSwapPss()Ljava/lang/String;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSwapPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->lastSwapPss_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdj()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1341
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->memoizedSerializedSize:I

    .line 1342
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x0

    .line 1345
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1346
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    .line 1347
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_1
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1350
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    .line 1351
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1354
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    .line 1355
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_3
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1358
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    .line 1359
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_4
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1362
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    .line 1363
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_5
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1366
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    .line 1367
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_6
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1370
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    .line 1371
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_7
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1374
    const/16 v1, 0x9

    .line 1375
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastPss()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    :cond_8
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1378
    const/16 v1, 0xa

    .line 1379
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastSwapPss()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    :cond_9
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 1382
    const/16 v1, 0xb

    .line 1383
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastCachedPss()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_a
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1386
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    .line 1387
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    :cond_b
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 1390
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    .line 1391
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_c
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1394
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    .line 1395
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_d
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 1398
    const/16 v1, 0xf

    .line 1399
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    :cond_e
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->memoizedSerializedSize:I

    .line 1403
    return v0
.end method

.method public getServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->serviceRunTime_:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    :goto_0
    return-object v0
.end method

.method public getSetAdj()I
    .locals 1

    .line 918
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    return v0
.end method

.method public getSetRawAdj()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    return v0
.end method

.method public getSetState()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 980
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 981
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCached()Z
    .locals 2

    .line 1160
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasCurAdj()Z
    .locals 2

    .line 883
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasCurRawAdj()Z
    .locals 2

    .line 825
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasCurrentState()Z
    .locals 2

    .line 941
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasEmpty()Z
    .locals 2

    .line 1189
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasHasAboveClient()Z
    .locals 2

    .line 1218
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasLastCachedPss()Z
    .locals 2

    .line 1109
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasLastPss()Z
    .locals 2

    .line 1007
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasLastSwapPss()Z
    .locals 2

    .line 1058
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasMaxAdj()Z
    .locals 2

    .line 796
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServiceRunTime()Z
    .locals 2

    .line 1247
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasSetAdj()Z
    .locals 2

    .line 912
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasSetRawAdj()Z
    .locals 2

    .line 854
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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

.method public hasSetState()Z
    .locals 2

    .line 974
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1296
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->maxAdj_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1298
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1299
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curRawAdj_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1301
    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1302
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setRawAdj_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1304
    :cond_2
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1305
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->curAdj_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1307
    :cond_3
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1308
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setAdj_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1310
    :cond_4
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1311
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->currentState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1313
    :cond_5
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1314
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->setState_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1316
    :cond_6
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1317
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastPss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1319
    :cond_7
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1320
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastSwapPss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1322
    :cond_8
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 1323
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastCachedPss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1325
    :cond_9
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 1326
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->cached_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1328
    :cond_a
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 1329
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->empty_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1331
    :cond_b
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 1332
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/android/server/am/ProcessOomProto$Detail;->hasAboveClient_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1334
    :cond_c
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 1335
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail;->getServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1337
    :cond_d
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1338
    return-void
.end method
