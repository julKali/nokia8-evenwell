.class public final Lcom/android/server/am/ActivityStackProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityStackProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityStackProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityStackProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityStackProto;",
        "Lcom/android/server/am/ActivityStackProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityStackProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x7

.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x5

.field public static final FULLSCREEN_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUMED_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final TASKS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bounds_:Landroid/graphics/RectProto;

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private displayId_:I

.field private fullscreen_:Z

.field private id_:I

.field private resumedActivity_:Lcom/android/server/wm/IdentifierProto;

.field private tasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1003
    new-instance v0, Lcom/android/server/am/ActivityStackProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityStackProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    .line 1004
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->makeImmutable()V

    .line 1005
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 16
    invoke-static {}, Lcom/android/server/am/ActivityStackProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 18
    iput-boolean v0, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityStackProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->addTasks(ILcom/android/server/am/TaskRecordProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->addTasks(Lcom/android/server/am/TaskRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->addTasks(ILcom/android/server/am/TaskRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityStackProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->addAllTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearTasks()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityStackProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->removeTasks(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setResumedActivity(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearResumedActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ActivityStackProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setDisplayId(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearDisplayId()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ActivityStackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearFullscreen()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->mergeBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearBounds()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityStackProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->setId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->clearId()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->setTasks(ILcom/android/server/am/TaskRecordProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->setTasks(ILcom/android/server/am/TaskRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/am/TaskRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackProto;
    .param p1, "x1"    # Lcom/android/server/am/TaskRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackProto;->addTasks(Lcom/android/server/am/TaskRecordProto;)V

    return-void
.end method

.method private addAllTasks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 204
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/TaskRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 207
    return-void
.end method

.method private addTasks(ILcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 196
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/TaskRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/TaskRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 198
    return-void
.end method

.method private addTasks(ILcom/android/server/am/TaskRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 177
    if-eqz p2, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 182
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTasks(Lcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 188
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/TaskRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/TaskRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method private addTasks(Lcom/android/server/am/TaskRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 170
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBounds()V
    .locals 1

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 381
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 382
    return-void
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 70
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private clearDisplayId()V
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 301
    return-void
.end method

.method private clearFullscreen()V
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 330
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 100
    return-void
.end method

.method private clearResumedActivity()V
    .locals 1

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 271
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 272
    return-void
.end method

.method private clearTasks()V
    .locals 1

    .line 212
    invoke-static {}, Lcom/android/server/am/ActivityStackProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 213
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityStackProto;
    .locals 1

    .line 1008
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method private mergeBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 368
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 369
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 371
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 375
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 376
    return-void
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 58
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 60
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 65
    return-void
.end method

.method private mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 258
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 259
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 261
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 265
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 266
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 510
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityStackProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityStackProto;

    .line 513
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityStackProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityStackProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityStackProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTasks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 218
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 361
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 362
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 363
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 350
    if-eqz p1, :cond_0

    .line 353
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 354
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 355
    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 51
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 43
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 292
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 293
    iput p1, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 294
    return-void
.end method

.method private setFullscreen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 321
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 322
    iput-boolean p1, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 323
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 91
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 92
    iput p1, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 93
    return-void
.end method

.method private setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 251
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 252
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 253
    return-void
.end method

.method private setResumedActivity(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 240
    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 244
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 245
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTasks(ILcom/android/server/am/TaskRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 159
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 160
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/TaskRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/TaskRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method private setTasks(ILcom/android/server/am/TaskRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 148
    if-eqz p2, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto;->ensureTasksIsMutable()V

    .line 152
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void

    .line 149
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

    .line 854
    sget-object v0, Lcom/android/server/am/ActivityStackProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 996
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 987
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityStackProto;

    monitor-enter v0

    .line 988
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityStackProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 989
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityStackProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 991
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 993
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 891
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 893
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 896
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 897
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 898
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 899
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 904
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityStackProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 905
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 960
    :cond_2
    const/4 v4, 0x0

    .line 961
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 962
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 964
    :cond_3
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 965
    if-eqz v4, :cond_4

    .line 966
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 967
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 969
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 970
    goto/16 :goto_2

    .line 955
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_5
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 956
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 957
    goto/16 :goto_2

    .line 950
    :cond_6
    iget v4, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 951
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 952
    goto/16 :goto_2

    .line 937
    :cond_7
    const/4 v4, 0x0

    .line 938
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 939
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 941
    :cond_8
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 942
    if-eqz v4, :cond_9

    .line 943
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 944
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 946
    :cond_9
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 947
    goto :goto_2

    .line 928
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :cond_a
    iget-object v4, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 929
    iget-object v4, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 930
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 932
    :cond_b
    iget-object v4, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 933
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/TaskRecordProto;

    .line 932
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 934
    goto :goto_2

    .line 923
    :cond_c
    iget v4, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 924
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 925
    goto :goto_2

    .line 910
    :cond_d
    const/4 v4, 0x0

    .line 911
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 912
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 914
    :cond_e
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 915
    if-eqz v4, :cond_f

    .line 916
    iget-object v5, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 917
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 919
    :cond_f
    iget v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    goto :goto_2

    .line 901
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :cond_10
    const/4 v2, 0x1

    .line 902
    nop

    .line 973
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 980
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 976
    :catch_0
    move-exception v2

    .line 977
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 979
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 974
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 975
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 980
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 981
    :cond_12
    nop

    .line 984
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    return-object v0

    .line 869
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 870
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityStackProto;

    .line 871
    .local v1, "other":Lcom/android/server/am/ActivityStackProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 872
    nop

    .line 873
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 874
    invoke-virtual {v1}, Lcom/android/server/am/ActivityStackProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 872
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 875
    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 876
    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 877
    nop

    .line 878
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->hasDisplayId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 879
    invoke-virtual {v1}, Lcom/android/server/am/ActivityStackProto;->hasDisplayId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 877
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 880
    nop

    .line 881
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->hasFullscreen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 882
    invoke-virtual {v1}, Lcom/android/server/am/ActivityStackProto;->hasFullscreen()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 880
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 883
    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    .line 884
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 886
    iget v2, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    .line 888
    :cond_13
    return-object p0

    .line 866
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityStackProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityStackProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityStackProto$Builder;-><init>(Lcom/android/server/am/ActivityStackProto$1;)V

    return-object v0

    .line 862
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 863
    return-object v1

    .line 859
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityStackProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackProto;

    return-object v0

    .line 856
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityStackProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityStackProto;-><init>()V

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
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->bounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    return v0
.end method

.method public getResumedActivity()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 411
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->memoizedSerializedSize:I

    .line 412
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 415
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 416
    nop

    .line 417
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 420
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    .line 421
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 424
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 425
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 428
    nop

    .line 429
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_4
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 432
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    .line 433
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_5
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 436
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    .line 437
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_6
    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 440
    const/4 v1, 0x7

    .line 441
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/ActivityStackProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iput v0, p0, Lcom/android/server/am/ActivityStackProto;->memoizedSerializedSize:I

    .line 445
    return v0
.end method

.method public getTasks(I)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 127
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTasksOrBuilder(I)Lcom/android/server/am/TaskRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 134
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/TaskRecordProtoOrBuilder;

    return-object v0
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/TaskRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBounds()Z
    .locals 2

    .line 338
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

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

.method public hasConfigurationContainer()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayId()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

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

.method public hasFullscreen()Z
    .locals 2

    .line 309
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

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

.method public hasResumedActivity()Z
    .locals 2

    .line 228
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

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

    .line 386
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 389
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 390
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 392
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 393
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/ActivityStackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 396
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 398
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 399
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/ActivityStackProto;->displayId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 401
    :cond_4
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 402
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/am/ActivityStackProto;->fullscreen_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 404
    :cond_5
    iget v0, p0, Lcom/android/server/am/ActivityStackProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 405
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 408
    return-void
.end method
