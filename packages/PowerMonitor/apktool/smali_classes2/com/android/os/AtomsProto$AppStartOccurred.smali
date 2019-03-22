.class public final Lcom/android/os/AtomsProto$AppStartOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AppStartOccurred$Builder;,
        Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AppStartOccurred;",
        "Lcom/android/os/AtomsProto$AppStartOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartOccurredOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0x4

.field public static final ACTIVITY_START_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final BIND_APPLICATION_DELAY_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final CALLING_PKG_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

.field public static final IS_INSTANT_APP_FIELD_NUMBER:I = 0x6

.field public static final LAUNCH_TOKEN_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_OPTIMIZATION_COMPILATION_FILTER_FIELD_NUMBER:I = 0xe

.field public static final PACKAGE_OPTIMIZATION_COMPILATION_REASON_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartOccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_NAME_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0x8

.field public static final STARTING_WINDOW_DELAY_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final TRANSITION_DELAY_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WINDOWS_DRAWN_DELAY_MILLIS_FIELD_NUMBER:I = 0xc


# instance fields
.field private activityName_:Ljava/lang/String;

.field private activityStartMillis_:J

.field private bindApplicationDelayMillis_:I

.field private bitField0_:I

.field private callingPkgName_:Ljava/lang/String;

.field private isInstantApp_:Z

.field private launchToken_:Ljava/lang/String;

.field private packageOptimizationCompilationFilter_:I

.field private packageOptimizationCompilationReason_:I

.field private pkgName_:Ljava/lang/String;

.field private reason_:I

.field private startingWindowDelayMillis_:I

.field private transitionDelayMillis_:I

.field private type_:I

.field private uid_:I

.field private windowsDrawnDelayMillis_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62911
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 62912
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->makeImmutable()V

    .line 62913
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 60914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60915
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 60916
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 60917
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 60918
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 60919
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 60920
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 60921
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 60922
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 60923
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 60924
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 60925
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 60926
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 60927
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 60928
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 60929
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 60930
    return-void
.end method

.method static synthetic access$116900()Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1

    .line 60909
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method static synthetic access$117000(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$117100(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$117200(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117300(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearPkgName()V

    return-void
.end method

.method static synthetic access$117400(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117500(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setType(Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;)V

    return-void
.end method

.method static synthetic access$117600(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearType()V

    return-void
.end method

.method static synthetic access$117700(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117800(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearActivityName()V

    return-void
.end method

.method static synthetic access$117900(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118000(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setCallingPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$118100(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearCallingPkgName()V

    return-void
.end method

.method static synthetic access$118200(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setCallingPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118300(Lcom/android/os/AtomsProto$AppStartOccurred;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Z

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setIsInstantApp(Z)V

    return-void
.end method

.method static synthetic access$118400(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearIsInstantApp()V

    return-void
.end method

.method static synthetic access$118500(Lcom/android/os/AtomsProto$AppStartOccurred;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # J

    .line 60909
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$AppStartOccurred;->setActivityStartMillis(J)V

    return-void
.end method

.method static synthetic access$118600(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearActivityStartMillis()V

    return-void
.end method

.method static synthetic access$118700(Lcom/android/os/AtomsProto$AppStartOccurred;Landroid/app/AppTransitionReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Landroid/app/AppTransitionReasonEnum;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setReason(Landroid/app/AppTransitionReasonEnum;)V

    return-void
.end method

.method static synthetic access$118800(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearReason()V

    return-void
.end method

.method static synthetic access$118900(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setTransitionDelayMillis(I)V

    return-void
.end method

.method static synthetic access$119000(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearTransitionDelayMillis()V

    return-void
.end method

.method static synthetic access$119100(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setStartingWindowDelayMillis(I)V

    return-void
.end method

.method static synthetic access$119200(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearStartingWindowDelayMillis()V

    return-void
.end method

.method static synthetic access$119300(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setBindApplicationDelayMillis(I)V

    return-void
.end method

.method static synthetic access$119400(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearBindApplicationDelayMillis()V

    return-void
.end method

.method static synthetic access$119500(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setWindowsDrawnDelayMillis(I)V

    return-void
.end method

.method static synthetic access$119600(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearWindowsDrawnDelayMillis()V

    return-void
.end method

.method static synthetic access$119700(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setLaunchToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$119800(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearLaunchToken()V

    return-void
.end method

.method static synthetic access$119900(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setLaunchTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$120000(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setPackageOptimizationCompilationFilter(I)V

    return-void
.end method

.method static synthetic access$120100(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearPackageOptimizationCompilationFilter()V

    return-void
.end method

.method static synthetic access$120200(Lcom/android/os/AtomsProto$AppStartOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;
    .param p1, "x1"    # I

    .line 60909
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->setPackageOptimizationCompilationReason(I)V

    return-void
.end method

.method static synthetic access$120300(Lcom/android/os/AtomsProto$AppStartOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 60909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->clearPackageOptimizationCompilationReason()V

    return-void
.end method

.method private clearActivityName()V
    .locals 1

    .line 61241
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61242
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 61243
    return-void
.end method

.method private clearActivityStartMillis()V
    .locals 2

    .line 61421
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 61423
    return-void
.end method

.method private clearBindApplicationDelayMillis()V
    .locals 1

    .line 61573
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61574
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 61575
    return-void
.end method

.method private clearCallingPkgName()V
    .locals 1

    .line 61316
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61317
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getCallingPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 61318
    return-void
.end method

.method private clearIsInstantApp()V
    .locals 1

    .line 61376
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 61378
    return-void
.end method

.method private clearLaunchToken()V
    .locals 1

    .line 61662
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61663
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getLaunchToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 61664
    return-void
.end method

.method private clearPackageOptimizationCompilationFilter()V
    .locals 1

    .line 61722
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61723
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 61724
    return-void
.end method

.method private clearPackageOptimizationCompilationReason()V
    .locals 1

    .line 61767
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61768
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 61769
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 61117
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61118
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 61119
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 61454
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61455
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 61456
    return-void
.end method

.method private clearStartingWindowDelayMillis()V
    .locals 1

    .line 61528
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61529
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 61530
    return-void
.end method

.method private clearTransitionDelayMillis()V
    .locals 1

    .line 61483
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61484
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 61485
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 61181
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61182
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 61183
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 61057
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61058
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 61059
    return-void
.end method

.method private clearWindowsDrawnDelayMillis()V
    .locals 1

    .line 61602
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61603
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 61604
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1

    .line 62916
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 61953
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AppStartOccurred;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 61956
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61930
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61936
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61894
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61901
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61941
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61948
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61918
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61925
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61906
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61913
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartOccurred;",
            ">;"
        }
    .end annotation

    .line 62922
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61227
    if-eqz p1, :cond_0

    .line 61230
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61231
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 61232
    return-void

    .line 61228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61253
    if-eqz p1, :cond_0

    .line 61256
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 61258
    return-void

    .line 61254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityStartMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 61410
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61411
    iput-wide p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 61412
    return-void
.end method

.method private setBindApplicationDelayMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61562
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61563
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 61564
    return-void
.end method

.method private setCallingPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61302
    if-eqz p1, :cond_0

    .line 61305
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61306
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 61307
    return-void

    .line 61303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCallingPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61328
    if-eqz p1, :cond_0

    .line 61331
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61332
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 61333
    return-void

    .line 61329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsInstantApp(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 61365
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61366
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 61367
    return-void
.end method

.method private setLaunchToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61648
    if-eqz p1, :cond_0

    .line 61651
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61652
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 61653
    return-void

    .line 61649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLaunchTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61674
    if-eqz p1, :cond_0

    .line 61677
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61678
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 61679
    return-void

    .line 61675
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageOptimizationCompilationFilter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61711
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61712
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 61713
    return-void
.end method

.method private setPackageOptimizationCompilationReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61756
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61757
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 61758
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61103
    if-eqz p1, :cond_0

    .line 61106
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61107
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 61108
    return-void

    .line 61104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 61129
    if-eqz p1, :cond_0

    .line 61132
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 61134
    return-void

    .line 61130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Landroid/app/AppTransitionReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/AppTransitionReasonEnum;

    .line 61444
    if-eqz p1, :cond_0

    .line 61447
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61448
    invoke-virtual {p1}, Landroid/app/AppTransitionReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 61449
    return-void

    .line 61445
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartingWindowDelayMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61517
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61518
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 61519
    return-void
.end method

.method private setTransitionDelayMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61476
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61477
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 61478
    return-void
.end method

.method private setType(Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 61167
    if-eqz p1, :cond_0

    .line 61170
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61171
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 61172
    return-void

    .line 61168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61046
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61047
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 61048
    return-void
.end method

.method private setWindowsDrawnDelayMillis(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61595
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 61596
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 61597
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 62705
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 62904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62895
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    monitor-enter v0

    .line 62896
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 62897
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AppStartOccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 62899
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62901
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 62771
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 62773
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62776
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 62777
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 62778
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 62779
    .local v3, "tag":I
    const/16 v4, 0x8

    sparse-switch v3, :sswitch_data_0

    .line 62784
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 62876
    :sswitch_0
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62877
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 62871
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62872
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 62873
    goto/16 :goto_3

    .line 62865
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 62866
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62867
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 62868
    goto/16 :goto_3

    .line 62860
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62861
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 62862
    goto/16 :goto_3

    .line 62855
    :sswitch_4
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62856
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 62857
    goto/16 :goto_3

    .line 62850
    :sswitch_5
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62851
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 62852
    goto/16 :goto_3

    .line 62845
    :sswitch_6
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62846
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 62847
    goto/16 :goto_3

    .line 62834
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 62835
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/app/AppTransitionReasonEnum;->forNumber(I)Landroid/app/AppTransitionReasonEnum;

    move-result-object v6

    .line 62836
    .local v6, "value":Landroid/app/AppTransitionReasonEnum;
    if-nez v6, :cond_2

    .line 62837
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 62839
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62840
    iput v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 62842
    goto/16 :goto_3

    .line 62829
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/app/AppTransitionReasonEnum;
    :sswitch_8
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62830
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 62831
    goto :goto_3

    .line 62824
    :sswitch_9
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62825
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 62826
    goto :goto_3

    .line 62818
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 62819
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62820
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 62821
    goto :goto_3

    .line 62812
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 62813
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62814
    iput-object v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 62815
    goto :goto_3

    .line 62801
    .end local v5    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 62802
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    move-result-object v5

    .line 62803
    .local v5, "value":Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    if-nez v5, :cond_3

    .line 62804
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 62806
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62807
    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 62809
    goto :goto_3

    .line 62795
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    :sswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 62796
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62797
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 62798
    goto :goto_3

    .line 62790
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_e
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62791
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62792
    goto :goto_3

    .line 62781
    :sswitch_f
    const/4 v2, 0x1

    .line 62782
    goto :goto_3

    .line 62784
    :goto_2
    if-nez v4, :cond_4

    .line 62785
    const/4 v2, 0x1

    .line 62881
    .end local v3    # "tag":I
    :cond_4
    :goto_3
    goto/16 :goto_1

    .line 62888
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 62884
    :catch_0
    move-exception v2

    .line 62885
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62887
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 62882
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 62883
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62888
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 62889
    :cond_5
    nop

    .line 62892
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0

    .line 62719
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 62720
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 62721
    .local v8, "other":Lcom/android/os/AtomsProto$AppStartOccurred;
    nop

    .line 62722
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 62723
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 62721
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 62724
    nop

    .line 62725
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPkgName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 62726
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPkgName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 62724
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    .line 62727
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasType()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 62728
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasType()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 62727
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 62729
    nop

    .line 62730
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 62731
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 62729
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    .line 62732
    nop

    .line 62733
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasCallingPkgName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 62734
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasCallingPkgName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 62732
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    .line 62735
    nop

    .line 62736
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasIsInstantApp()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 62737
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasIsInstantApp()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 62735
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 62738
    nop

    .line 62739
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityStartMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 62740
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityStartMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 62738
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 62741
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasReason()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 62742
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasReason()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 62741
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 62743
    nop

    .line 62744
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasTransitionDelayMillis()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 62745
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasTransitionDelayMillis()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 62743
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 62746
    nop

    .line 62747
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasStartingWindowDelayMillis()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 62748
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasStartingWindowDelayMillis()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 62746
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 62749
    nop

    .line 62750
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasBindApplicationDelayMillis()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 62751
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasBindApplicationDelayMillis()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 62749
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 62752
    nop

    .line 62753
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasWindowsDrawnDelayMillis()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 62754
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasWindowsDrawnDelayMillis()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 62752
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 62755
    nop

    .line 62756
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasLaunchToken()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 62757
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasLaunchToken()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 62755
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    .line 62758
    nop

    .line 62759
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationFilter()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 62760
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationFilter()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 62758
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 62761
    nop

    .line 62762
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationReason()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 62763
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationReason()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 62761
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 62764
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_6

    .line 62766
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    .line 62768
    :cond_6
    return-object p0

    .line 62716
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$AppStartOccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 62713
    :pswitch_5
    return-object v1

    .line 62710
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartOccurred;

    return-object v0

    .line 62707
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;-><init>()V

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
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 61205
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61216
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivityStartMillis()J
    .locals 2

    .line 61400
    iget-wide v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    return-wide v0
.end method

.method public getBindApplicationDelayMillis()I
    .locals 1

    .line 61552
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    return v0
.end method

.method public getCallingPkgName()Ljava/lang/String;
    .locals 1

    .line 61280
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61291
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->callingPkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstantApp()Z
    .locals 1

    .line 61355
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    return v0
.end method

.method public getLaunchToken()Ljava/lang/String;
    .locals 1

    .line 61626
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61637
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->launchToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageOptimizationCompilationFilter()I
    .locals 1

    .line 61701
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    return v0
.end method

.method public getPackageOptimizationCompilationReason()I
    .locals 1

    .line 61746
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 61081
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61092
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/app/AppTransitionReasonEnum;
    .locals 2

    .line 61437
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    invoke-static {v0}, Landroid/app/AppTransitionReasonEnum;->forNumber(I)Landroid/app/AppTransitionReasonEnum;

    move-result-object v0

    .line 61438
    .local v0, "result":Landroid/app/AppTransitionReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_REASON_UNKNOWN:Landroid/app/AppTransitionReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 61822
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->memoizedSerializedSize:I

    .line 61823
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 61825
    :cond_0
    const/4 v0, 0x0

    .line 61826
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 61827
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    .line 61828
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61830
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 61831
    nop

    .line 61832
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61834
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 61835
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    .line 61836
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61838
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 61839
    nop

    .line 61840
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61842
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 61843
    const/4 v1, 0x5

    .line 61844
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getCallingPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61846
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 61847
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    .line 61848
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61850
    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 61851
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    .line 61852
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61854
    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 61855
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    .line 61856
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61858
    :cond_8
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 61859
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    .line 61860
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61862
    :cond_9
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 61863
    const/16 v1, 0xa

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    .line 61864
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61866
    :cond_a
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 61867
    const/16 v1, 0xb

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    .line 61868
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61870
    :cond_b
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 61871
    const/16 v1, 0xc

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    .line 61872
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61874
    :cond_c
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 61875
    const/16 v1, 0xd

    .line 61876
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getLaunchToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61878
    :cond_d
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 61879
    const/16 v1, 0xe

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    .line 61880
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61882
    :cond_e
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 61883
    const/16 v1, 0xf

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    .line 61884
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61886
    :cond_f
    iget-object v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61887
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->memoizedSerializedSize:I

    .line 61888
    return v0
.end method

.method public getStartingWindowDelayMillis()I
    .locals 1

    .line 61507
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    return v0
.end method

.method public getTransitionDelayMillis()I
    .locals 1

    .line 61470
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    return v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 2

    .line 61156
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    move-result-object v0

    .line 61157
    .local v0, "result":Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 61036
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    return v0
.end method

.method public getWindowsDrawnDelayMillis()I
    .locals 1

    .line 61589
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    return v0
.end method

.method public hasActivityName()Z
    .locals 2

    .line 61195
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasActivityStartMillis()Z
    .locals 2

    .line 61390
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasBindApplicationDelayMillis()Z
    .locals 2

    .line 61542
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasCallingPkgName()Z
    .locals 2

    .line 61270
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasIsInstantApp()Z
    .locals 2

    .line 61345
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasLaunchToken()Z
    .locals 2

    .line 61616
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasPackageOptimizationCompilationFilter()Z
    .locals 2

    .line 61691
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasPackageOptimizationCompilationReason()Z
    .locals 2

    .line 61736
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .line 61071
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 61431
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasStartingWindowDelayMillis()Z
    .locals 2

    .line 61497
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasTransitionDelayMillis()Z
    .locals 2

    .line 61464
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 61146
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 61026
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWindowsDrawnDelayMillis()Z
    .locals 2

    .line 61583
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61773
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 61774
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61776
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 61777
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 61779
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 61780
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 61782
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 61783
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 61785
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 61786
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getCallingPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 61788
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 61789
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->isInstantApp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 61791
    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 61792
    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->activityStartMillis_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 61794
    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 61795
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->reason_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 61797
    :cond_7
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 61798
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->transitionDelayMillis_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61800
    :cond_8
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 61801
    const/16 v0, 0xa

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->startingWindowDelayMillis_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61803
    :cond_9
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 61804
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bindApplicationDelayMillis_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61806
    :cond_a
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 61807
    const/16 v0, 0xc

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->windowsDrawnDelayMillis_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61809
    :cond_b
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 61810
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getLaunchToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 61812
    :cond_c
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 61813
    const/16 v0, 0xe

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationFilter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61815
    :cond_d
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 61816
    const/16 v0, 0xf

    iget v1, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->packageOptimizationCompilationReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61818
    :cond_e
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 61819
    return-void
.end method
