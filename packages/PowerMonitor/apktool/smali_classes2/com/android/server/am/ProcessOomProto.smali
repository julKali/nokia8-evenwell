.class public final Lcom/android/server/am/ProcessOomProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessOomProto$Builder;,
        Lcom/android/server/am/ProcessOomProto$AdjSourceCase;,
        Lcom/android/server/am/ProcessOomProto$AdjTargetCase;,
        Lcom/android/server/am/ProcessOomProto$ForegroundCase;,
        Lcom/android/server/am/ProcessOomProto$Detail;,
        Lcom/android/server/am/ProcessOomProto$DetailOrBuilder;,
        Lcom/android/server/am/ProcessOomProto$SchedGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessOomProto;",
        "Lcom/android/server/am/ProcessOomProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITIES_FIELD_NUMBER:I = 0x5

.field public static final ADJ_SOURCE_OBJECT_FIELD_NUMBER:I = 0xe

.field public static final ADJ_SOURCE_PROC_FIELD_NUMBER:I = 0xd

.field public static final ADJ_TARGET_COMPONENT_NAME_FIELD_NUMBER:I = 0xb

.field public static final ADJ_TARGET_OBJECT_FIELD_NUMBER:I = 0xc

.field public static final ADJ_TYPE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

.field public static final DETAIL_FIELD_NUMBER:I = 0xf

.field public static final NUM_FIELD_NUMBER:I = 0x2

.field public static final OOM_ADJ_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTENT_FIELD_NUMBER:I = 0x1

.field public static final PROC_FIELD_NUMBER:I = 0x9

.field public static final SCHED_GROUP_FIELD_NUMBER:I = 0x4

.field public static final SERVICES_FIELD_NUMBER:I = 0x6

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final TRIM_MEMORY_LEVEL_FIELD_NUMBER:I = 0x8


# instance fields
.field private adjSourceCase_:I

.field private adjSource_:Ljava/lang/Object;

.field private adjTargetCase_:I

.field private adjTarget_:Ljava/lang/Object;

.field private adjType_:Ljava/lang/String;

.field private bitField0_:I

.field private detail_:Lcom/android/server/am/ProcessOomProto$Detail;

.field private foregroundCase_:I

.field private foreground_:Ljava/lang/Object;

.field private num_:I

.field private oomAdj_:Ljava/lang/String;

.field private persistent_:Z

.field private proc_:Lcom/android/server/am/ProcessRecordProto;

.field private schedGroup_:I

.field private state_:I

.field private trimMemoryLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4065
    new-instance v0, Lcom/android/server/am/ProcessOomProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    .line 4066
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->makeImmutable()V

    .line 4067
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2185
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2228
    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2271
    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 15
    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 16
    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 18
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 19
    const/16 v1, 0x3e6

    iput v1, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 20
    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$4300()Lcom/android/server/am/ProcessOomProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearForeground()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjTarget()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjSource()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/ProcessOomProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setPersistent(Z)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearPersistent()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/ProcessOomProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setNum(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearNum()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setOomAdj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearOomAdj()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setOomAdjBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$SchedGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setSchedGroup(Lcom/android/server/am/ProcessOomProto$SchedGroup;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearSchedGroup()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/ProcessOomProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setActivities(Z)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearActivities()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/ProcessOomProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setServices(Z)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearServices()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/ProcessOomProto;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setState(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearState()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/ProcessOomProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setTrimMemoryLevel(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearTrimMemoryLevel()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->mergeProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearProc()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjType()V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjTargetComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjTargetComponentName(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/ProcessOomProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->mergeAdjTargetComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjTargetComponentName()V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjTargetObject(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjTargetObject()V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjTargetObjectBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->mergeAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjSourceProc()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/ProcessOomProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjSourceObject(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearAdjSourceObject()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/ProcessOomProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setAdjSourceObjectBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setDetail(Lcom/android/server/am/ProcessOomProto$Detail;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->setDetail(Lcom/android/server/am/ProcessOomProto$Detail$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/ProcessOomProto;Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto;->mergeDetail(Lcom/android/server/am/ProcessOomProto$Detail;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/am/ProcessOomProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto;->clearDetail()V

    return-void
.end method

.method private clearActivities()V
    .locals 2

    .line 2483
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2484
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 2487
    :cond_0
    return-void
.end method

.method private clearAdjSource()V
    .locals 1

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2312
    return-void
.end method

.method private clearAdjSourceObject()V
    .locals 2

    .line 2904
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 2905
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2908
    :cond_0
    return-void
.end method

.method private clearAdjSourceProc()V
    .locals 2

    .line 2855
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2856
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2859
    :cond_0
    return-void
.end method

.method private clearAdjTarget()V
    .locals 1

    .line 2267
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2269
    return-void
.end method

.method private clearAdjTargetComponentName()V
    .locals 2

    .line 2738
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2739
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2742
    :cond_0
    return-void
.end method

.method private clearAdjTargetObject()V
    .locals 2

    .line 2787
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2788
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2791
    :cond_0
    return-void
.end method

.method private clearAdjType()V
    .locals 1

    .line 2672
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2673
    invoke-static {}, Lcom/android/server/am/ProcessOomProto;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getAdjType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 2674
    return-void
.end method

.method private clearDetail()V
    .locals 1

    .line 2969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2970
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2971
    return-void
.end method

.method private clearForeground()V
    .locals 1

    .line 2224
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 2226
    return-void
.end method

.method private clearNum()V
    .locals 1

    .line 2368
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2369
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 2370
    return-void
.end method

.method private clearOomAdj()V
    .locals 1

    .line 2408
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2409
    invoke-static {}, Lcom/android/server/am/ProcessOomProto;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getOomAdj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 2410
    return-void
.end method

.method private clearPersistent()V
    .locals 1

    .line 2339
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 2341
    return-void
.end method

.method private clearProc()V
    .locals 1

    .line 2632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2633
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2634
    return-void
.end method

.method private clearSchedGroup()V
    .locals 1

    .line 2452
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2453
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 2454
    return-void
.end method

.method private clearServices()V
    .locals 2

    .line 2516
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2517
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 2520
    :cond_0
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 2551
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2552
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 2553
    return-void
.end method

.method private clearTrimMemoryLevel()V
    .locals 1

    .line 2580
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2581
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 2582
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessOomProto;
    .locals 1

    .line 4070
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method private mergeAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 2842
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2843
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    .line 2845
    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    goto :goto_0

    .line 2847
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2849
    :goto_0
    iput v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2850
    return-void
.end method

.method private mergeAdjTargetComponentName(Landroid/content/ComponentNameProto;)V
    .locals 3
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 2725
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2726
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    .line 2728
    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    goto :goto_0

    .line 2730
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2732
    :goto_0
    iput v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2733
    return-void
.end method

.method private mergeDetail(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2957
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2958
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2960
    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->newBuilder(Lcom/android/server/am/ProcessOomProto$Detail;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    goto :goto_0

    .line 2962
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2964
    :goto_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2965
    return-void
.end method

.method private mergeProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 2620
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2621
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2623
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 2625
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2627
    :goto_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2628
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1

    .line 3159
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessOomProto;)Lcom/android/server/am/ProcessOomProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessOomProto;

    .line 3162
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessOomProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3136
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessOomProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3142
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessOomProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3100
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3107
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3147
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3154
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3124
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3131
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3112
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3119
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation

    .line 4076
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivities(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2476
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2477
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 2478
    return-void
.end method

.method private setAdjSourceObject(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2894
    if-eqz p1, :cond_0

    .line 2897
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2898
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2899
    return-void

    .line 2895
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjSourceObjectBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2914
    if-eqz p1, :cond_0

    .line 2917
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2918
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2919
    return-void

    .line 2915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 2835
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2836
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2837
    return-void
.end method

.method private setAdjSourceProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 2824
    if-eqz p1, :cond_0

    .line 2827
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 2828
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 2829
    return-void

    .line 2825
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjTargetComponentName(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 2718
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2719
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2720
    return-void
.end method

.method private setAdjTargetComponentName(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 2707
    if-eqz p1, :cond_0

    .line 2710
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2711
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2712
    return-void

    .line 2708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjTargetObject(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2777
    if-eqz p1, :cond_0

    .line 2780
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2781
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2782
    return-void

    .line 2778
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjTargetObjectBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2797
    if-eqz p1, :cond_0

    .line 2800
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 2801
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 2802
    return-void

    .line 2798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2662
    if-eqz p1, :cond_0

    .line 2665
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2666
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 2667
    return-void

    .line 2663
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2680
    if-eqz p1, :cond_0

    .line 2683
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2684
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 2685
    return-void

    .line 2681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetail(Lcom/android/server/am/ProcessOomProto$Detail$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    .line 2950
    invoke-virtual {p1}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2951
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2952
    return-void
.end method

.method private setDetail(Lcom/android/server/am/ProcessOomProto$Detail;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2939
    if-eqz p1, :cond_0

    .line 2942
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 2943
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2944
    return-void

    .line 2940
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2361
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2362
    iput p1, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 2363
    return-void
.end method

.method private setOomAdj(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2398
    if-eqz p1, :cond_0

    .line 2401
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2402
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 2403
    return-void

    .line 2399
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOomAdjBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2416
    if-eqz p1, :cond_0

    .line 2419
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2420
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 2421
    return-void

    .line 2417
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPersistent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2332
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2333
    iput-boolean p1, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 2334
    return-void
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 2613
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2614
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2615
    return-void
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 2602
    if-eqz p1, :cond_0

    .line 2605
    iput-object p1, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 2606
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2607
    return-void

    .line 2603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSchedGroup(Lcom/android/server/am/ProcessOomProto$SchedGroup;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 2442
    if-eqz p1, :cond_0

    .line 2445
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2446
    invoke-virtual {p1}, Lcom/android/server/am/ProcessOomProto$SchedGroup;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 2447
    return-void

    .line 2443
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServices(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2509
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 2510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 2511
    return-void
.end method

.method private setState(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 2541
    if-eqz p1, :cond_0

    .line 2544
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2545
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 2546
    return-void

    .line 2542
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrimMemoryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2573
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 2574
    iput p1, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 2575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 3786
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0xc

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/16 v8, 0xd

    packed-switch v0, :pswitch_data_0

    .line 4058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4049
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/server/am/ProcessOomProto;

    monitor-enter v2

    .line 4050
    :try_start_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 4051
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4053
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4055
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3891
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 3893
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v11, v0

    .line 3896
    .local v11, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v10, 0x0

    .local v10, "done":Z
    :goto_1
    move v0, v10

    .line 3897
    .end local v10    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_d

    .line 3898
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v10

    .line 3899
    .local v10, "tag":I
    const/4 v12, 0x4

    sparse-switch v10, :sswitch_data_0

    .line 3904
    const/4 v12, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/android/server/am/ProcessOomProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v9

    goto/16 :goto_4

    .line 4022
    :sswitch_0
    const/4 v12, 0x0

    .line 4023
    .local v12, "subBuilder":Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    iget v13, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v9, 0x4000

    and-int/2addr v13, v9

    if-ne v13, v9, :cond_2

    .line 4024
    iget-object v13, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessOomProto$Detail;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ProcessOomProto$Detail$Builder;

    move-object v12, v13

    .line 4026
    :cond_2
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v13

    invoke-virtual {v2, v13, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ProcessOomProto$Detail;

    iput-object v13, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 4027
    if-eqz v12, :cond_3

    .line 4028
    iget-object v13, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v12, v13}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4029
    invoke-virtual {v12}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ProcessOomProto$Detail;

    iput-object v13, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 4031
    :cond_3
    iget v13, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/2addr v9, v13

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 4032
    goto :goto_2

    .line 4016
    .end local v12    # "subBuilder":Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    :sswitch_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 4017
    .local v9, "s":Ljava/lang/String;
    iput v6, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 4018
    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 4019
    goto :goto_2

    .line 4002
    .end local v9    # "s":Ljava/lang/String;
    :sswitch_2
    const/4 v9, 0x0

    .line 4003
    .local v9, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    if-ne v12, v8, :cond_4

    .line 4004
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v12, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v9, v12

    .line 4006
    :cond_4
    nop

    .line 4007
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 4008
    if-eqz v9, :cond_5

    .line 4009
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v12, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v9, v12}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4010
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 4012
    :cond_5
    iput v8, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 4013
    goto :goto_2

    .line 3996
    .end local v9    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3997
    .local v9, "s":Ljava/lang/String;
    iput v5, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 3998
    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 3999
    nop

    .line 4035
    .end local v9    # "s":Ljava/lang/String;
    .end local v10    # "tag":I
    :goto_2
    const/4 v12, 0x1

    goto/16 :goto_3

    .line 3982
    .restart local v10    # "tag":I
    :sswitch_4
    const/4 v9, 0x0

    .line 3983
    .local v9, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    if-ne v12, v7, :cond_6

    .line 3984
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v12, Landroid/content/ComponentNameProto;

    invoke-virtual {v12}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Landroid/content/ComponentNameProto$Builder;

    move-object v9, v12

    .line 3986
    :cond_6
    nop

    .line 3987
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 3988
    if-eqz v9, :cond_7

    .line 3989
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v12, Landroid/content/ComponentNameProto;

    invoke-virtual {v9, v12}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3990
    invoke-virtual {v9}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 3992
    :cond_7
    iput v7, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 3993
    goto :goto_2

    .line 3976
    .end local v9    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :sswitch_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3977
    .local v9, "s":Ljava/lang/String;
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3978
    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 3979
    goto :goto_2

    .line 3963
    .end local v9    # "s":Ljava/lang/String;
    :sswitch_6
    const/4 v9, 0x0

    .line 3964
    .local v9, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v13, 0x100

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_8

    .line 3965
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v9, v12

    .line 3967
    :cond_8
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecordProto;

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 3968
    if-eqz v9, :cond_9

    .line 3969
    iget-object v12, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v9, v12}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3970
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecordProto;

    iput-object v12, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 3972
    :cond_9
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/2addr v12, v13

    iput v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3973
    goto :goto_2

    .line 3958
    .end local v9    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_7
    iget v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3959
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 3960
    goto :goto_2

    .line 3947
    :sswitch_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    .line 3948
    .local v9, "rawValue":I
    invoke-static {v9}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v12

    .line 3949
    .local v12, "value":Landroid/app/ProcessStateEnum;
    if-nez v12, :cond_a

    .line 3950
    const/4 v13, 0x7

    invoke-super {v1, v13, v9}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 3952
    :cond_a
    iget v13, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3953
    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 3955
    goto/16 :goto_2

    .line 3942
    .end local v9    # "rawValue":I
    .end local v12    # "value":Landroid/app/ProcessStateEnum;
    :sswitch_9
    iput v4, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 3943
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 3944
    goto/16 :goto_2

    .line 3937
    :sswitch_a
    iput v3, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 3938
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 3939
    goto/16 :goto_2

    .line 3926
    :sswitch_b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    .line 3927
    .restart local v9    # "rawValue":I
    invoke-static {v9}, Lcom/android/server/am/ProcessOomProto$SchedGroup;->forNumber(I)Lcom/android/server/am/ProcessOomProto$SchedGroup;

    move-result-object v13

    .line 3928
    .local v13, "value":Lcom/android/server/am/ProcessOomProto$SchedGroup;
    if-nez v13, :cond_b

    .line 3929
    invoke-super {v1, v12, v9}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_2

    .line 3931
    :cond_b
    iget v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3932
    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 3934
    goto/16 :goto_2

    .line 3920
    .end local v9    # "rawValue":I
    .end local v13    # "value":Lcom/android/server/am/ProcessOomProto$SchedGroup;
    :sswitch_c
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3921
    .local v9, "s":Ljava/lang/String;
    iget v13, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/2addr v12, v13

    iput v12, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3922
    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 3923
    goto/16 :goto_2

    .line 3915
    .end local v9    # "s":Ljava/lang/String;
    :sswitch_d
    iget v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3916
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 3917
    goto/16 :goto_2

    .line 3910
    :sswitch_e
    iget v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3911
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, v1, Lcom/android/server/am/ProcessOomProto;->persistent_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3912
    goto :goto_3

    .line 3901
    :sswitch_f
    const/4 v12, 0x1

    const/4 v0, 0x1

    .line 3902
    nop

    .line 4035
    .end local v0    # "done":Z
    .local v10, "done":Z
    :cond_c
    :goto_3
    move v10, v0

    goto :goto_5

    .line 3904
    .restart local v0    # "done":Z
    .local v10, "tag":I
    :goto_4
    if-nez v9, :cond_c

    .line 3905
    const/4 v0, 0x1

    goto :goto_3

    .line 4035
    .end local v0    # "done":Z
    .local v10, "done":Z
    :goto_5
    goto/16 :goto_1

    .line 4042
    .end local v10    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 4038
    :catch_0
    move-exception v0

    .line 4039
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4041
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4036
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 4037
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4042
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v0

    .line 4043
    :cond_d
    nop

    .line 4046
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v11    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    return-object v0

    .line 3800
    :pswitch_3
    const/4 v12, 0x1

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3801
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/server/am/ProcessOomProto;

    .line 3802
    .local v2, "other":Lcom/android/server/am/ProcessOomProto;
    nop

    .line 3803
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasPersistent()Z

    move-result v9

    iget-boolean v11, v1, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 3804
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasPersistent()Z

    move-result v13

    iget-boolean v10, v2, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 3802
    invoke-interface {v0, v9, v11, v13, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v9

    iput-boolean v9, v1, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 3805
    nop

    .line 3806
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasNum()Z

    move-result v9

    iget v10, v1, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 3807
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasNum()Z

    move-result v11

    iget v13, v2, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 3805
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 3808
    nop

    .line 3809
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasOomAdj()Z

    move-result v9

    iget-object v10, v1, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 3810
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasOomAdj()Z

    move-result v11

    iget-object v13, v2, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 3808
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    .line 3811
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasSchedGroup()Z

    move-result v9

    iget v10, v1, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 3812
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasSchedGroup()Z

    move-result v11

    iget v13, v2, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 3811
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 3813
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasState()Z

    move-result v9

    iget v10, v1, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 3814
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasState()Z

    move-result v11

    iget v13, v2, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 3813
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 3815
    nop

    .line 3816
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasTrimMemoryLevel()Z

    move-result v9

    iget v10, v1, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 3817
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasTrimMemoryLevel()Z

    move-result v11

    iget v13, v2, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 3815
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v9

    iput v9, v1, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 3818
    iget-object v9, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v10, v2, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessRecordProto;

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 3819
    nop

    .line 3820
    invoke-virtual {v1}, Lcom/android/server/am/ProcessOomProto;->hasAdjType()Z

    move-result v9

    iget-object v10, v1, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 3821
    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->hasAdjType()Z

    move-result v11

    iget-object v13, v2, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 3819
    invoke-interface {v0, v9, v10, v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    .line 3822
    iget-object v9, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    iget-object v10, v2, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-interface {v0, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessOomProto$Detail;

    iput-object v9, v1, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    .line 3823
    sget-object v9, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->getForegroundCase()Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_1

    goto :goto_a

    .line 3835
    :pswitch_4
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    if-eqz v3, :cond_e

    move v3, v12

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_a

    .line 3830
    :pswitch_5
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    if-ne v3, v4, :cond_f

    move v3, v12

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    iget-object v9, v2, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 3832
    goto :goto_a

    .line 3825
    :pswitch_6
    iget v4, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    if-ne v4, v3, :cond_10

    move v3, v12

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    iget-object v9, v2, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    .line 3827
    nop

    .line 3839
    :goto_a
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetCase()Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    goto :goto_e

    .line 3853
    :pswitch_7
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    if-eqz v3, :cond_11

    move v3, v12

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_e

    .line 3848
    :pswitch_8
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    if-ne v3, v5, :cond_12

    move v3, v12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 3850
    goto :goto_e

    .line 3841
    :pswitch_9
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    if-ne v3, v7, :cond_13

    move v3, v12

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    iget-object v4, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    .line 3845
    nop

    .line 3857
    :goto_e
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceCase()Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_3

    goto :goto_12

    .line 3871
    :pswitch_a
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    invoke-interface {v0, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_12

    .line 3866
    :pswitch_b
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    if-ne v3, v6, :cond_15

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    iget-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 3868
    goto :goto_12

    .line 3859
    :pswitch_c
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    if-ne v3, v8, :cond_16

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    :goto_11
    iget-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    invoke-interface {v0, v12, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    .line 3863
    nop

    .line 3875
    :goto_12
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_1a

    .line 3877
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    if-eqz v3, :cond_17

    .line 3878
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    iput v3, v1, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    .line 3880
    :cond_17
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    if-eqz v3, :cond_18

    .line 3881
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    iput v3, v1, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    .line 3883
    :cond_18
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    if-eqz v3, :cond_19

    .line 3884
    iget v3, v2, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    iput v3, v1, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    .line 3886
    :cond_19
    iget v3, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    iget v4, v2, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    .line 3888
    :cond_1a
    return-object v1

    .line 3797
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/server/am/ProcessOomProto;
    :pswitch_d
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Builder;

    invoke-direct {v0, v2}, Lcom/android/server/am/ProcessOomProto$Builder;-><init>(Lcom/android/server/am/ProcessOomProto$1;)V

    return-object v0

    .line 3794
    :pswitch_e
    return-object v2

    .line 3791
    :pswitch_f
    sget-object v0, Lcom/android/server/am/ProcessOomProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto;

    return-object v0

    .line 3788
    :pswitch_10
    new-instance v0, Lcom/android/server/am/ProcessOomProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public getActivities()Z
    .locals 2

    .line 2467
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdjSourceCase()Lcom/android/server/am/ProcessOomProto$AdjSourceCase;
    .locals 1

    .line 2305
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->forNumber(I)Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    move-result-object v0

    return-object v0
.end method

.method public getAdjSourceObject()Ljava/lang/String;
    .locals 3

    .line 2872
    const-string v0, ""

    .line 2873
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 2874
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2876
    :cond_0
    return-object v0
.end method

.method public getAdjSourceObjectBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2883
    const-string v0, ""

    .line 2884
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 2885
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2887
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getAdjSourceProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 2

    .line 2815
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2816
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0

    .line 2818
    :cond_0
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetCase()Lcom/android/server/am/ProcessOomProto$AdjTargetCase;
    .locals 1

    .line 2262
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->forNumber(I)Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetComponentName()Landroid/content/ComponentNameProto;
    .locals 2

    .line 2698
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2699
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0

    .line 2701
    :cond_0
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdjTargetObject()Ljava/lang/String;
    .locals 3

    .line 2755
    const-string v0, ""

    .line 2756
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 2757
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2759
    :cond_0
    return-object v0
.end method

.method public getAdjTargetObjectBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2766
    const-string v0, ""

    .line 2767
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 2768
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2770
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getAdjType()Ljava/lang/String;
    .locals 1

    .line 2648
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdjTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2655
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetail()Lcom/android/server/am/ProcessOomProto$Detail;
    .locals 1

    .line 2933
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->detail_:Lcom/android/server/am/ProcessOomProto$Detail;

    :goto_0
    return-object v0
.end method

.method public getForegroundCase()Lcom/android/server/am/ProcessOomProto$ForegroundCase;
    .locals 1

    .line 2219
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->forNumber(I)Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 2355
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    return v0
.end method

.method public getOomAdj()Ljava/lang/String;
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    return-object v0
.end method

.method public getOomAdjBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->oomAdj_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersistent()Z
    .locals 1

    .line 2326
    iget-boolean v0, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    return v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 2596
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getSchedGroup()Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 2

    .line 2435
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$SchedGroup;->forNumber(I)Lcom/android/server/am/ProcessOomProto$SchedGroup;

    move-result-object v0

    .line 2436
    .local v0, "result":Lcom/android/server/am/ProcessOomProto$SchedGroup;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_UNKNOWN:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3026
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->memoizedSerializedSize:I

    .line 3027
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3029
    :cond_0
    const/4 v0, 0x0

    .line 3030
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3031
    iget-boolean v1, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    .line 3032
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3034
    :cond_1
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3035
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    .line 3036
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3039
    const/4 v1, 0x3

    .line 3040
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getOomAdj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3042
    :cond_3
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3043
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    .line 3044
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3046
    :cond_4
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 3047
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 3049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3048
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_5
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 3052
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 3054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3053
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3056
    :cond_6
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 3057
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    .line 3058
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3060
    :cond_7
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 3061
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    .line 3062
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3064
    :cond_8
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 3065
    const/16 v1, 0x9

    .line 3066
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3068
    :cond_9
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 3069
    const/16 v1, 0xa

    .line 3070
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3072
    :cond_a
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 3073
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentNameProto;

    .line 3074
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3076
    :cond_b
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 3077
    nop

    .line 3078
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3080
    :cond_c
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    .line 3081
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    .line 3082
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3084
    :cond_d
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 3085
    nop

    .line 3086
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3088
    :cond_e
    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 3089
    const/16 v1, 0xf

    .line 3090
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getDetail()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3092
    :cond_f
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3093
    iput v0, p0, Lcom/android/server/am/ProcessOomProto;->memoizedSerializedSize:I

    .line 3094
    return v0
.end method

.method public getServices()Z
    .locals 2

    .line 2500
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2503
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 2534
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 2535
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTrimMemoryLevel()I
    .locals 1

    .line 2567
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    return v0
.end method

.method public hasActivities()Z
    .locals 2

    .line 2461
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjSourceObject()Z
    .locals 2

    .line 2866
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjSourceProc()Z
    .locals 2

    .line 2809
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjTargetComponentName()Z
    .locals 2

    .line 2692
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjTargetObject()Z
    .locals 2

    .line 2749
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjType()Z
    .locals 2

    .line 2642
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasDetail()Z
    .locals 2

    .line 2927
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasNum()Z
    .locals 2

    .line 2349
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasOomAdj()Z
    .locals 2

    .line 2378
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasPersistent()Z
    .locals 2

    .line 2320
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProc()Z
    .locals 2

    .line 2590
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasSchedGroup()Z
    .locals 2

    .line 2429
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasServices()Z
    .locals 2

    .line 2494
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x6

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

    .line 2528
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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

.method public hasTrimMemoryLevel()Z
    .locals 2

    .line 2561
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2976
    iget-boolean v0, p0, Lcom/android/server/am/ProcessOomProto;->persistent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2978
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2979
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->num_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2981
    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2982
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getOomAdj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2984
    :cond_2
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2985
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->schedGroup_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2987
    :cond_3
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2988
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 2989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2988
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2991
    :cond_4
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->foregroundCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 2992
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->foreground_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 2993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2992
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2995
    :cond_5
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2996
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/am/ProcessOomProto;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2998
    :cond_6
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 2999
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->trimMemoryLevel_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3001
    :cond_7
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 3002
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3004
    :cond_8
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 3005
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3007
    :cond_9
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 3008
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTarget_:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentNameProto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3010
    :cond_a
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjTargetCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 3011
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjTargetObject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3013
    :cond_b
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 3014
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSource_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3016
    :cond_c
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->adjSourceCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 3017
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getAdjSourceObject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3019
    :cond_d
    iget v0, p0, Lcom/android/server/am/ProcessOomProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3020
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto;->getDetail()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3022
    :cond_e
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3023
    return-void
.end method
