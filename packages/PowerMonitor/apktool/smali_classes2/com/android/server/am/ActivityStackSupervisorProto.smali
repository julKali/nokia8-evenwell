.class public final Lcom/android/server/am/ActivityStackSupervisorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityStackSupervisorProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityStackSupervisorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityStackSupervisorProto;",
        "Lcom/android/server/am/ActivityStackSupervisorProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityStackSupervisorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

.field public static final DISPLAYS_FIELD_NUMBER:I = 0x2

.field public static final FOCUSED_STACK_ID_FIELD_NUMBER:I = 0x4

.field public static final IS_HOME_RECENTS_COMPONENT_FIELD_NUMBER:I = 0x6

.field public static final KEYGUARD_CONTROLLER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityStackSupervisorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUMED_ACTIVITY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private displays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field private focusedStackId_:I

.field private isHomeRecentsComponent_:Z

.field private keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

.field private resumedActivity_:Lcom/android/server/wm/IdentifierProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 969
    new-instance v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 970
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->makeImmutable()V

    .line 971
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/server/am/ActivityStackSupervisorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 17
    iput-boolean v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->addDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityStackSupervisorProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->addAllDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearDisplays()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityStackSupervisorProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->removeDisplays(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/am/KeyguardControllerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setKeyguardController(Lcom/android/server/am/KeyguardControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->mergeKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearKeyguardController()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActivityStackSupervisorProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setFocusedStackId(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearFocusedStackId()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setResumedActivity(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearResumedActivity()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ActivityStackSupervisorProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->setIsHomeRecentsComponent(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearIsHomeRecentsComponent()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityStackSupervisorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->setDisplays(ILcom/android/server/am/ActivityDisplayProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->setDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->addDisplays(Lcom/android/server/am/ActivityDisplayProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->addDisplays(ILcom/android/server/am/ActivityDisplayProto;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->addDisplays(Lcom/android/server/am/ActivityDisplayProto$Builder;)V

    return-void
.end method

.method private addAllDisplays(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityDisplayProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 175
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 177
    return-void
.end method

.method private addDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 166
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityDisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityDisplayProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method private addDisplays(ILcom/android/server/am/ActivityDisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 147
    if-eqz p2, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 151
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 152
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDisplays(Lcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 158
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityDisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityDisplayProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method private addDisplays(Lcom/android/server/am/ActivityDisplayProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 136
    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 69
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 70
    return-void
.end method

.method private clearDisplays()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/android/server/am/ActivityStackSupervisorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    return-void
.end method

.method private clearFocusedStackId()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 271
    return-void
.end method

.method private clearIsHomeRecentsComponent()V
    .locals 1

    .line 370
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 372
    return-void
.end method

.method private clearKeyguardController()V
    .locals 1

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 241
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 242
    return-void
.end method

.method private clearResumedActivity()V
    .locals 1

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 322
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 323
    return-void
.end method

.method private ensureDisplaysIsMutable()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1

    .line 974
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 56
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 57
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 59
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 63
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 64
    return-void
.end method

.method private mergeKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 228
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 229
    invoke-static {}, Lcom/android/server/am/KeyguardControllerProto;->getDefaultInstance()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 231
    invoke-static {v0}, Lcom/android/server/am/KeyguardControllerProto;->newBuilder(Lcom/android/server/am/KeyguardControllerProto;)Lcom/android/server/am/KeyguardControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/KeyguardControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/KeyguardControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    goto :goto_0

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 235
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 236
    return-void
.end method

.method private mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 309
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 310
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 312
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 316
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 317
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 493
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityStackSupervisorProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 496
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityStackSupervisorProto;",
            ">;"
        }
    .end annotation

    .line 980
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplays(I)V
    .locals 1
    .param p1, "index"    # I

    .line 188
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 49
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 50
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 51
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 42
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 129
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityDisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityDisplayProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method private setDisplays(ILcom/android/server/am/ActivityDisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 118
    if-eqz p2, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->ensureDisplaysIsMutable()V

    .line 122
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFocusedStackId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 262
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 263
    iput p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 264
    return-void
.end method

.method private setIsHomeRecentsComponent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 358
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 359
    iput-boolean p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 360
    return-void
.end method

.method private setKeyguardController(Lcom/android/server/am/KeyguardControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/KeyguardControllerProto$Builder;

    .line 221
    invoke-virtual {p1}, Lcom/android/server/am/KeyguardControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 222
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 223
    return-void
.end method

.method private setKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 210
    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 214
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 215
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 302
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 303
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 304
    return-void
.end method

.method private setResumedActivity(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 291
    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 295
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 296
    return-void

    .line 292
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

    .line 828
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 962
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 953
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    monitor-enter v0

    .line 954
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityStackSupervisorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 955
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityStackSupervisorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 957
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 959
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 862
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 864
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 867
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 868
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_11

    .line 869
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 870
    .local v3, "tag":I
    if-eqz v3, :cond_f

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 875
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 876
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 934
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 921
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 922
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 923
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 925
    :cond_4
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 926
    if-eqz v4, :cond_5

    .line 927
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 928
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 930
    :cond_5
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 931
    goto/16 :goto_2

    .line 916
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :cond_6
    iget v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 918
    goto/16 :goto_2

    .line 903
    :cond_7
    const/4 v4, 0x0

    .line 904
    .local v4, "subBuilder":Lcom/android/server/am/KeyguardControllerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 905
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v5}, Lcom/android/server/am/KeyguardControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/KeyguardControllerProto$Builder;

    move-object v4, v5

    .line 907
    :cond_8
    invoke-static {}, Lcom/android/server/am/KeyguardControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/KeyguardControllerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 908
    if-eqz v4, :cond_9

    .line 909
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/KeyguardControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 910
    invoke-virtual {v4}, Lcom/android/server/am/KeyguardControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/KeyguardControllerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 912
    :cond_9
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 913
    goto :goto_2

    .line 894
    .end local v4    # "subBuilder":Lcom/android/server/am/KeyguardControllerProto$Builder;
    :cond_a
    iget-object v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 895
    iget-object v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 896
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 898
    :cond_b
    iget-object v4, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 899
    invoke-static {}, Lcom/android/server/am/ActivityDisplayProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityDisplayProto;

    .line 898
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 900
    goto :goto_2

    .line 881
    :cond_c
    const/4 v4, 0x0

    .line 882
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 883
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 885
    :cond_d
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 886
    if-eqz v4, :cond_e

    .line 887
    iget-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 888
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 890
    :cond_e
    iget v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 891
    goto :goto_2

    .line 872
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :cond_f
    const/4 v2, 0x1

    .line 873
    nop

    .line 939
    .end local v3    # "tag":I
    :cond_10
    :goto_2
    goto/16 :goto_1

    .line 946
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 942
    :catch_0
    move-exception v2

    .line 943
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 945
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 940
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 941
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 946
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 947
    :cond_11
    nop

    .line 950
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0

    .line 843
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 844
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 845
    .local v1, "other":Lcom/android/server/am/ActivityStackSupervisorProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 846
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 847
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/KeyguardControllerProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    .line 848
    nop

    .line 849
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasFocusedStackId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 850
    invoke-virtual {v1}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasFocusedStackId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 848
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 851
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    .line 852
    nop

    .line 853
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasIsHomeRecentsComponent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 854
    invoke-virtual {v1}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasIsHomeRecentsComponent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 852
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 855
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_12

    .line 857
    iget v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    .line 859
    :cond_12
    return-object p0

    .line 840
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityStackSupervisorProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;-><init>(Lcom/android/server/am/ActivityStackSupervisorProto$1;)V

    return-object v0

    .line 836
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 837
    return-object v1

    .line 833
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityStackSupervisorProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityStackSupervisorProto;

    return-object v0

    .line 830
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;-><init>()V

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

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getDisplays(I)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 97
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplaysOrBuilder(I)Lcom/android/server/am/ActivityDisplayProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 104
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProtoOrBuilder;

    return-object v0
.end method

.method public getDisplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityDisplayProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFocusedStackId()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    return v0
.end method

.method public getIsHomeRecentsComponent()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    return v0
.end method

.method public getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/KeyguardControllerProto;->getDefaultInstance()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->keyguardController_:Lcom/android/server/am/KeyguardControllerProto;

    :goto_0
    return-object v0
.end method

.method public getResumedActivity()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->resumedActivity_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 398
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->memoizedSerializedSize:I

    .line 399
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 402
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 403
    nop

    .line 404
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    .line 407
    iget-object v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 408
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 415
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    .line 416
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_4
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 419
    const/4 v1, 0x5

    .line 420
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_5
    iget v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 423
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    .line 424
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_6
    iget-object v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    iput v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->memoizedSerializedSize:I

    .line 428
    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFocusedStackId()Z
    .locals 2

    .line 250
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

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

.method public hasIsHomeRecentsComponent()Z
    .locals 2

    .line 336
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

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

.method public hasKeyguardController()Z
    .locals 2

    .line 198
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

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

    .line 279
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 379
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 383
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 385
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 386
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->focusedStackId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 388
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 389
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 391
    :cond_4
    iget v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 392
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->isHomeRecentsComponent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 395
    return-void
.end method
