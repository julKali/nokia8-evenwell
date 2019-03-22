.class public final Lcom/android/server/am/TaskRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TaskRecordProto.java"

# interfaces
.implements Lcom/android/server/am/TaskRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/TaskRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/TaskRecordProto;",
        "Lcom/android/server/am/TaskRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/TaskRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITIES_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITY_TYPE_FIELD_NUMBER:I = 0x8

.field public static final BOUNDS_FIELD_NUMBER:I = 0xb

.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

.field public static final FULLSCREEN_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LAST_NON_FULLSCREEN_BOUNDS_FIELD_NUMBER:I = 0x5

.field public static final MIN_HEIGHT_FIELD_NUMBER:I = 0xd

.field public static final MIN_WIDTH_FIELD_NUMBER:I = 0xc

.field public static final ORIG_ACTIVITY_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAL_ACTIVITY_FIELD_NUMBER:I = 0x6

.field public static final RESIZE_MODE_FIELD_NUMBER:I = 0x9

.field public static final STACK_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private activities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private activityType_:I

.field private bitField0_:I

.field private bounds_:Landroid/graphics/RectProto;

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private fullscreen_:Z

.field private id_:I

.field private lastNonFullscreenBounds_:Landroid/graphics/RectProto;

.field private minHeight_:I

.field private minWidth_:I

.field private origActivity_:Ljava/lang/String;

.field private realActivity_:Ljava/lang/String;

.field private resizeMode_:I

.field private stackId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1527
    new-instance v0, Lcom/android/server/am/TaskRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/TaskRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    .line 1528
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->makeImmutable()V

    .line 1529
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 16
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 21
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 22
    iput-boolean v0, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 23
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 24
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/TaskRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->addActivities(ILcom/android/server/am/ActivityRecordProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->addActivities(Lcom/android/server/am/ActivityRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->addActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/TaskRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->addAllActivities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearActivities()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->removeActivities(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setStackId(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearStackId()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setLastNonFullscreenBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setLastNonFullscreenBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->mergeLastNonFullscreenBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearLastNonFullscreenBounds()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/TaskRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setRealActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearRealActivity()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/TaskRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setRealActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/TaskRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setOrigActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearOrigActivity()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/TaskRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setOrigActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setActivityType(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearActivityType()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setResizeMode(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearResizeMode()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/TaskRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearFullscreen()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->mergeBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearBounds()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setMinWidth(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearMinWidth()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setMinHeight(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearMinHeight()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/TaskRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->setId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->clearId()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->setActivities(ILcom/android/server/am/ActivityRecordProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->setActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/TaskRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/TaskRecordProto;->addActivities(Lcom/android/server/am/ActivityRecordProto;)V

    return-void
.end method

.method private addActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 202
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 204
    return-void
.end method

.method private addActivities(ILcom/android/server/am/ActivityRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 183
    if-eqz p2, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 188
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addActivities(Lcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 194
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private addActivities(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 172
    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 176
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 177
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllActivities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 213
    return-void
.end method

.method private clearActivities()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    return-void
.end method

.method private clearActivityType()V
    .locals 1

    .line 436
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 438
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 547
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 548
    return-void
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 76
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 77
    return-void
.end method

.method private clearFullscreen()V
    .locals 1

    .line 494
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 496
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 104
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 106
    return-void
.end method

.method private clearLastNonFullscreenBounds()V
    .locals 1

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 306
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 307
    return-void
.end method

.method private clearMinHeight()V
    .locals 1

    .line 604
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 606
    return-void
.end method

.method private clearMinWidth()V
    .locals 1

    .line 575
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 577
    return-void
.end method

.method private clearOrigActivity()V
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 397
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->getDefaultInstance()Lcom/android/server/am/TaskRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getOrigActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 398
    return-void
.end method

.method private clearRealActivity()V
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 346
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->getDefaultInstance()Lcom/android/server/am/TaskRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getRealActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 347
    return-void
.end method

.method private clearResizeMode()V
    .locals 1

    .line 465
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 467
    return-void
.end method

.method private clearStackId()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 255
    return-void
.end method

.method private ensureActivitiesIsMutable()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/TaskRecordProto;
    .locals 1

    .line 1532
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method private mergeBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 534
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 535
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 537
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 539
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 541
    :goto_0
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 542
    return-void
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 63
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 64
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 66
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 70
    :goto_0
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private mergeLastNonFullscreenBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 293
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 294
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 296
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 298
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 300
    :goto_0
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 301
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 776
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/TaskRecordProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/TaskRecordProto;

    .line 779
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/TaskRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/TaskRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/TaskRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActivities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 224
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private setActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 165
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 166
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method private setActivities(ILcom/android/server/am/ActivityRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 154
    if-eqz p2, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto;->ensureActivitiesIsMutable()V

    .line 158
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 429
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 430
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 431
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 527
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 528
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 529
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 516
    if-eqz p1, :cond_0

    .line 519
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 520
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 521
    return-void

    .line 517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 56
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 57
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 58
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 45
    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 49
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFullscreen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 487
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 488
    iput-boolean p1, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 489
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 97
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 98
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 99
    return-void
.end method

.method private setLastNonFullscreenBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 286
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 287
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 288
    return-void
.end method

.method private setLastNonFullscreenBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 275
    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 279
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 280
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 597
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 598
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 599
    return-void
.end method

.method private setMinWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 568
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 569
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 570
    return-void
.end method

.method private setOrigActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 390
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 391
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrigActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 404
    if-eqz p1, :cond_0

    .line 407
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 409
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRealActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    if-eqz p1, :cond_0

    .line 338
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 339
    iput-object p1, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 340
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRealActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 353
    if-eqz p1, :cond_0

    .line 356
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 358
    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResizeMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 458
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 459
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 460
    return-void
.end method

.method private setStackId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 246
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 247
    iput p1, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1328
    sget-object v0, Lcom/android/server/am/TaskRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1511
    :pswitch_0
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/TaskRecordProto;

    monitor-enter v0

    .line 1512
    :try_start_0
    sget-object v1, Lcom/android/server/am/TaskRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1513
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/TaskRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1515
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1517
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1383
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1385
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1388
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1389
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1390
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1391
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1396
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/TaskRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1492
    :sswitch_0
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1493
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1487
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1488
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 1489
    goto/16 :goto_3

    .line 1474
    :sswitch_2
    const/4 v4, 0x0

    .line 1475
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1476
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1478
    :cond_2
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 1479
    if-eqz v4, :cond_3

    .line 1480
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1481
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 1483
    :cond_3
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1484
    goto/16 :goto_3

    .line 1469
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_3
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1470
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 1471
    goto/16 :goto_3

    .line 1464
    :sswitch_4
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1465
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 1466
    goto/16 :goto_3

    .line 1459
    :sswitch_5
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1460
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 1461
    goto/16 :goto_3

    .line 1453
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1454
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1455
    iput-object v4, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 1456
    goto/16 :goto_3

    .line 1447
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1448
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1449
    iput-object v4, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 1450
    goto/16 :goto_3

    .line 1434
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    const/4 v4, 0x0

    .line 1435
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1436
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1438
    :cond_4
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 1439
    if-eqz v4, :cond_5

    .line 1440
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1441
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 1443
    :cond_5
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1444
    goto/16 :goto_3

    .line 1429
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_9
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1430
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 1431
    goto :goto_3

    .line 1420
    :sswitch_a
    iget-object v4, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1421
    iget-object v4, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1422
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1424
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1425
    invoke-static {}, Lcom/android/server/am/ActivityRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityRecordProto;

    .line 1424
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1426
    goto :goto_3

    .line 1415
    :sswitch_b
    iget v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1416
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 1417
    goto :goto_3

    .line 1402
    :sswitch_c
    const/4 v4, 0x0

    .line 1403
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 1404
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 1406
    :cond_7
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 1407
    if-eqz v4, :cond_8

    .line 1408
    iget-object v5, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1409
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 1411
    :cond_8
    iget v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1412
    goto :goto_3

    .line 1393
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :sswitch_d
    const/4 v2, 0x1

    .line 1394
    goto :goto_3

    .line 1396
    :goto_2
    if-nez v4, :cond_9

    .line 1397
    const/4 v2, 0x1

    .line 1497
    .end local v3    # "tag":I
    :cond_9
    :goto_3
    goto/16 :goto_1

    .line 1504
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1500
    :catch_0
    move-exception v2

    .line 1501
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1498
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1499
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1504
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1505
    :cond_a
    nop

    .line 1508
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    return-object v0

    .line 1343
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1344
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/TaskRecordProto;

    .line 1345
    .local v1, "other":Lcom/android/server/am/TaskRecordProto;
    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 1346
    nop

    .line 1347
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 1348
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 1346
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 1349
    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1350
    nop

    .line 1351
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasStackId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 1352
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasStackId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 1350
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 1353
    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    .line 1354
    nop

    .line 1355
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasRealActivity()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 1356
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasRealActivity()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 1354
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    .line 1357
    nop

    .line 1358
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasOrigActivity()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 1359
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasOrigActivity()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 1357
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    .line 1360
    nop

    .line 1361
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasActivityType()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 1362
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasActivityType()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 1360
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 1363
    nop

    .line 1364
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasResizeMode()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 1365
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasResizeMode()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 1363
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 1366
    nop

    .line 1367
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasFullscreen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 1368
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasFullscreen()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 1366
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 1369
    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    .line 1370
    nop

    .line 1371
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasMinWidth()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 1372
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasMinWidth()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 1370
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 1373
    nop

    .line 1374
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->hasMinHeight()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 1375
    invoke-virtual {v1}, Lcom/android/server/am/TaskRecordProto;->hasMinHeight()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 1373
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 1376
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1378
    iget v2, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    .line 1380
    :cond_b
    return-object p0

    .line 1340
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/TaskRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/TaskRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/TaskRecordProto$Builder;-><init>(Lcom/android/server/am/TaskRecordProto$1;)V

    return-object v0

    .line 1336
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1337
    return-object v1

    .line 1333
    :pswitch_6
    sget-object v0, Lcom/android/server/am/TaskRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/TaskRecordProto;

    return-object v0

    .line 1330
    :pswitch_7
    new-instance v0, Lcom/android/server/am/TaskRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/TaskRecordProto;-><init>()V

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
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivities(I)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 133
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public getActivitiesCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActivitiesOrBuilder(I)Lcom/android/server/am/ActivityRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 140
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProtoOrBuilder;

    return-object v0
.end method

.method public getActivitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    return v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->bounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getFullscreen()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    return v0
.end method

.method public getLastNonFullscreenBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->lastNonFullscreenBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    return v0
.end method

.method public getOrigActivity()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->origActivity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealActivity()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    return-object v0
.end method

.method public getRealActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->realActivity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 653
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->memoizedSerializedSize:I

    .line 654
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 656
    :cond_0
    const/4 v0, 0x0

    .line 657
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 658
    nop

    .line 659
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_1
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 662
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    .line 663
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 666
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 667
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 670
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    .line 671
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_4
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 674
    const/4 v1, 0x5

    .line 675
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getLastNonFullscreenBounds()Landroid/graphics/RectProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_5
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 678
    const/4 v1, 0x6

    .line 679
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getRealActivity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_6
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 682
    const/4 v1, 0x7

    .line 683
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getOrigActivity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_7
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 686
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    .line 687
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_8
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 690
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    .line 691
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_9
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 694
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    .line 695
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_a
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 698
    const/16 v1, 0xb

    .line 699
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_b
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 702
    const/16 v1, 0xc

    iget v2, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    .line 703
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_c
    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 706
    const/16 v1, 0xd

    iget v2, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    .line 707
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_d
    iget-object v1, p0, Lcom/android/server/am/TaskRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    iput v0, p0, Lcom/android/server/am/TaskRecordProto;->memoizedSerializedSize:I

    .line 711
    return v0
.end method

.method public getStackId()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    return v0
.end method

.method public hasActivityType()Z
    .locals 2

    .line 417
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasBounds()Z
    .locals 2

    .line 504
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasConfigurationContainer()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFullscreen()Z
    .locals 2

    .line 475
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasLastNonFullscreenBounds()Z
    .locals 2

    .line 263
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasMinHeight()Z
    .locals 2

    .line 585
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasMinWidth()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasOrigActivity()Z
    .locals 2

    .line 366
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasRealActivity()Z
    .locals 2

    .line 315
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasResizeMode()Z
    .locals 2

    .line 446
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public hasStackId()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 613
    :cond_0
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 614
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 616
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 617
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/TaskRecordProto;->activities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 620
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->stackId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 622
    :cond_3
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 623
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getLastNonFullscreenBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 625
    :cond_4
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 626
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getRealActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 628
    :cond_5
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 629
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getOrigActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 631
    :cond_6
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 632
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->activityType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 634
    :cond_7
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 635
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->resizeMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 637
    :cond_8
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 638
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/android/server/am/TaskRecordProto;->fullscreen_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 640
    :cond_9
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 641
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 643
    :cond_a
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 644
    const/16 v0, 0xc

    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->minWidth_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 646
    :cond_b
    iget v0, p0, Lcom/android/server/am/TaskRecordProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 647
    const/16 v0, 0xd

    iget v1, p0, Lcom/android/server/am/TaskRecordProto;->minHeight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 649
    :cond_c
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 650
    return-void
.end method
