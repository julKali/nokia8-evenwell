.class public final Landroid/service/notification/ZenRuleProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ZenRuleProto.java"

# interfaces
.implements Landroid/service/notification/ZenRuleProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ZenRuleProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ZenRuleProto;",
        "Landroid/service/notification/ZenRuleProto$Builder;",
        ">;",
        "Landroid/service/notification/ZenRuleProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_FIELD_NUMBER:I = 0xa

.field public static final CONDITION_FIELD_NUMBER:I = 0x9

.field public static final CONDITION_ID_FIELD_NUMBER:I = 0x8

.field public static final CREATION_TIME_MS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x4

.field public static final ENABLER_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_SNOOZING_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZEN_MODE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private component_:Landroid/content/ComponentNameProto;

.field private conditionId_:Ljava/lang/String;

.field private condition_:Landroid/service/notification/ConditionProto;

.field private creationTimeMs_:J

.field private enabled_:Z

.field private enabler_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isSnoozing_:Z

.field private name_:Ljava/lang/String;

.field private zenMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1452
    new-instance v0, Landroid/service/notification/ZenRuleProto;

    invoke-direct {v0}, Landroid/service/notification/ZenRuleProto;-><init>()V

    sput-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    .line 1453
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->makeImmutable()V

    .line 1454
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 23
    const-string v1, ""

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 25
    iput v0, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/ZenRuleProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearEnabled()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setEnabler(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearEnabler()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setEnablerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/ZenRuleProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setIsSnoozing(Z)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearIsSnoozing()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ZenMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/service/notification/ZenMode;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setZenMode(Landroid/service/notification/ZenMode;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearZenMode()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setConditionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearConditionId()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setConditionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setCondition(Landroid/service/notification/ConditionProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/service/notification/ConditionProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setCondition(Landroid/service/notification/ConditionProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/service/notification/ConditionProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->mergeCondition(Landroid/service/notification/ConditionProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearCondition()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setComponent(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->mergeComponent(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearComponent()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearName()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/ZenRuleProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenRuleProto;->setCreationTimeMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto;->clearCreationTimeMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/ZenRuleProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenRuleProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenRuleProto;->setEnabled(Z)V

    return-void
.end method

.method private clearComponent()V
    .locals 1

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 582
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 583
    return-void
.end method

.method private clearCondition()V
    .locals 1

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 530
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 531
    return-void
.end method

.method private clearConditionId()V
    .locals 1

    .line 462
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 463
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->getDefaultInstance()Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getConditionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private clearCreationTimeMs()V
    .locals 2

    .line 220
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 222
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 249
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 251
    return-void
.end method

.method private clearEnabler()V
    .locals 1

    .line 309
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 310
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->getDefaultInstance()Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getEnabler()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 311
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 85
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 86
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->getDefaultInstance()Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private clearIsSnoozing()V
    .locals 1

    .line 369
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 371
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 160
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 161
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->getDefaultInstance()Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 162
    return-void
.end method

.method private clearZenMode()V
    .locals 1

    .line 402
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 404
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ZenRuleProto;
    .locals 1

    .line 1457
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method private mergeComponent(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 569
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 570
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 572
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 574
    :cond_0
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 576
    :goto_0
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 577
    return-void
.end method

.method private mergeCondition(Landroid/service/notification/ConditionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/ConditionProto;

    .line 517
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 518
    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 520
    invoke-static {v0}, Landroid/service/notification/ConditionProto;->newBuilder(Landroid/service/notification/ConditionProto;)Landroid/service/notification/ConditionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/ConditionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    goto :goto_0

    .line 522
    :cond_0
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 524
    :goto_0
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 525
    return-void
.end method

.method public static newBuilder()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 732
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ZenRuleProto;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ZenRuleProto;

    .line 735
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ZenRuleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0}, Landroid/service/notification/ZenRuleProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ZenRuleProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation

    .line 1463
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponent(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 562
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 563
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 564
    return-void
.end method

.method private setComponent(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 551
    if-eqz p1, :cond_0

    .line 554
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 555
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 556
    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCondition(Landroid/service/notification/ConditionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ConditionProto$Builder;

    .line 510
    invoke-virtual {p1}, Landroid/service/notification/ConditionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto;

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 511
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 512
    return-void
.end method

.method private setCondition(Landroid/service/notification/ConditionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ConditionProto;

    .line 499
    if-eqz p1, :cond_0

    .line 502
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 503
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 504
    return-void

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConditionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    if-eqz p1, :cond_0

    .line 451
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 452
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 453
    return-void

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConditionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 474
    if-eqz p1, :cond_0

    .line 477
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 479
    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCreationTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 209
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 210
    iput-wide p1, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 211
    return-void
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 242
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 243
    iput-boolean p1, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 244
    return-void
.end method

.method private setEnabler(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 295
    if-eqz p1, :cond_0

    .line 298
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 299
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 300
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnablerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 321
    if-eqz p1, :cond_0

    .line 324
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 325
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 326
    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 71
    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 75
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 76
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsSnoozing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 358
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 359
    iput-boolean p1, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 360
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 146
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 150
    iput-object p1, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 172
    if-eqz p1, :cond_0

    .line 175
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 177
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZenMode(Landroid/service/notification/ZenMode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenMode;

    .line 392
    if-eqz p1, :cond_0

    .line 395
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 396
    invoke-virtual {p1}, Landroid/service/notification/ZenMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 397
    return-void

    .line 393
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

    .line 1279
    sget-object v0, Landroid/service/notification/ZenRuleProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1436
    :pswitch_0
    sget-object v0, Landroid/service/notification/ZenRuleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ZenRuleProto;

    monitor-enter v0

    .line 1437
    :try_start_0
    sget-object v1, Landroid/service/notification/ZenRuleProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1438
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ZenRuleProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1440
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1442
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ZenRuleProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1327
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1329
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1332
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1333
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 1334
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1335
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1340
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ZenRuleProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1409
    :sswitch_0
    const/4 v4, 0x0

    .line 1410
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1411
    iget-object v5, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 1413
    :cond_2
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 1414
    if-eqz v4, :cond_3

    .line 1415
    iget-object v5, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1416
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 1418
    :cond_3
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1419
    goto/16 :goto_3

    .line 1396
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 1397
    .local v4, "subBuilder":Landroid/service/notification/ConditionProto$Builder;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1398
    iget-object v5, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    invoke-virtual {v5}, Landroid/service/notification/ConditionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ConditionProto$Builder;

    move-object v4, v5

    .line 1400
    :cond_4
    invoke-static {}, Landroid/service/notification/ConditionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ConditionProto;

    iput-object v5, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 1401
    if-eqz v4, :cond_5

    .line 1402
    iget-object v5, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    invoke-virtual {v4, v5}, Landroid/service/notification/ConditionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1403
    invoke-virtual {v4}, Landroid/service/notification/ConditionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ConditionProto;

    iput-object v5, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 1405
    :cond_5
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1406
    goto/16 :goto_3

    .line 1390
    .end local v4    # "subBuilder":Landroid/service/notification/ConditionProto$Builder;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1391
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1392
    iput-object v4, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 1393
    goto/16 :goto_3

    .line 1379
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1380
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/notification/ZenMode;->forNumber(I)Landroid/service/notification/ZenMode;

    move-result-object v5

    .line 1381
    .local v5, "value":Landroid/service/notification/ZenMode;
    if-nez v5, :cond_6

    .line 1382
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1384
    :cond_6
    iget v6, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1385
    iput v4, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 1387
    goto :goto_3

    .line 1374
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/notification/ZenMode;
    :sswitch_4
    iget v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1375
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 1376
    goto :goto_3

    .line 1368
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1369
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1370
    iput-object v4, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 1371
    goto :goto_3

    .line 1363
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    iget v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1364
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 1365
    goto :goto_3

    .line 1358
    :sswitch_7
    iget v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1359
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 1360
    goto :goto_3

    .line 1352
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1353
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1354
    iput-object v4, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 1355
    goto :goto_3

    .line 1346
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1347
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1348
    iput-object v4, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1349
    goto :goto_3

    .line 1337
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v2, 0x1

    .line 1338
    goto :goto_3

    .line 1340
    :goto_2
    if-nez v4, :cond_7

    .line 1341
    const/4 v2, 0x1

    .line 1422
    .end local v3    # "tag":I
    :cond_7
    :goto_3
    goto/16 :goto_1

    .line 1429
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1425
    :catch_0
    move-exception v2

    .line 1426
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1428
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1423
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1424
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1429
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1430
    :cond_8
    nop

    .line 1433
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    return-object v0

    .line 1293
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1294
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/notification/ZenRuleProto;

    .line 1295
    .local v8, "other":Landroid/service/notification/ZenRuleProto;
    nop

    .line 1296
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasId()Z

    move-result v1

    iget-object v2, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 1297
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasId()Z

    move-result v3

    iget-object v4, v8, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 1295
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    .line 1298
    nop

    .line 1299
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 1300
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 1298
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    .line 1301
    nop

    .line 1302
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasCreationTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 1303
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasCreationTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 1301
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 1304
    nop

    .line 1305
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasEnabled()Z

    move-result v1

    iget-boolean v2, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 1306
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasEnabled()Z

    move-result v3

    iget-boolean v4, v8, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 1304
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 1307
    nop

    .line 1308
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasEnabler()Z

    move-result v1

    iget-object v2, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 1309
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasEnabler()Z

    move-result v3

    iget-object v4, v8, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 1307
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    .line 1310
    nop

    .line 1311
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasIsSnoozing()Z

    move-result v1

    iget-boolean v2, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 1312
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasIsSnoozing()Z

    move-result v3

    iget-boolean v4, v8, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 1310
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 1313
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasZenMode()Z

    move-result v1

    iget v2, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 1314
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasZenMode()Z

    move-result v3

    iget v4, v8, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 1313
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 1315
    nop

    .line 1316
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->hasConditionId()Z

    move-result v1

    iget-object v2, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 1317
    invoke-virtual {v8}, Landroid/service/notification/ZenRuleProto;->hasConditionId()Z

    move-result v3

    iget-object v4, v8, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 1315
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    .line 1318
    iget-object v1, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    iget-object v2, v8, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ConditionProto;

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    .line 1319
    iget-object v1, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    iget-object v2, v8, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    iput-object v1, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    .line 1320
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 1322
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    iget v2, v8, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    .line 1324
    :cond_9
    return-object p0

    .line 1290
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/notification/ZenRuleProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ZenRuleProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ZenRuleProto$Builder;-><init>(Landroid/service/notification/ZenRuleProto$1;)V

    return-object v0

    .line 1287
    :pswitch_5
    return-object v1

    .line 1284
    :pswitch_6
    sget-object v0, Landroid/service/notification/ZenRuleProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenRuleProto;

    return-object v0

    .line 1281
    :pswitch_7
    new-instance v0, Landroid/service/notification/ZenRuleProto;

    invoke-direct {v0}, Landroid/service/notification/ZenRuleProto;-><init>()V

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
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->component_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getCondition()Landroid/service/notification/ConditionProto;
    .locals 1

    .line 493
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/ConditionProto;->getDefaultInstance()Landroid/service/notification/ConditionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->condition_:Landroid/service/notification/ConditionProto;

    :goto_0
    return-object v0
.end method

.method public getConditionId()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->conditionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTimeMs()J
    .locals 2

    .line 199
    iget-wide v0, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    return-wide v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    return v0
.end method

.method public getEnabler()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->enabler_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSnoozing()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 621
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->memoizedSerializedSize:I

    .line 622
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    .line 625
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 626
    nop

    .line 627
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_1
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 630
    nop

    .line 631
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_2
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 634
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    .line 635
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_3
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 638
    iget-boolean v1, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    .line 639
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_4
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 642
    const/4 v1, 0x5

    .line 643
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getEnabler()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_5
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 646
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    .line 647
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_6
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 650
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    .line 651
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_7
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 654
    nop

    .line 655
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getConditionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_8
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 658
    const/16 v1, 0x9

    .line 659
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getCondition()Landroid/service/notification/ConditionProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_9
    iget v1, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 662
    const/16 v1, 0xa

    .line 663
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_a
    iget-object v1, p0, Landroid/service/notification/ZenRuleProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    iput v0, p0, Landroid/service/notification/ZenRuleProto;->memoizedSerializedSize:I

    .line 667
    return v0
.end method

.method public getZenMode()Landroid/service/notification/ZenMode;
    .locals 2

    .line 385
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    invoke-static {v0}, Landroid/service/notification/ZenMode;->forNumber(I)Landroid/service/notification/ZenMode;

    move-result-object v0

    .line 386
    .local v0, "result":Landroid/service/notification/ZenMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/notification/ZenMode;->ZEN_MODE_OFF:Landroid/service/notification/ZenMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasComponent()Z
    .locals 2

    .line 539
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasCondition()Z
    .locals 2

    .line 487
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasConditionId()Z
    .locals 2

    .line 416
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasCreationTimeMs()Z
    .locals 2

    .line 189
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 230
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasEnabler()Z
    .locals 2

    .line 263
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

    .line 39
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsSnoozing()Z
    .locals 2

    .line 338
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 114
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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

.method public hasZenMode()Z
    .locals 2

    .line 379
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 588
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 590
    :cond_0
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 591
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 593
    :cond_1
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 594
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/notification/ZenRuleProto;->creationTimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 596
    :cond_2
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 597
    iget-boolean v0, p0, Landroid/service/notification/ZenRuleProto;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 599
    :cond_3
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 600
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getEnabler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 602
    :cond_4
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 603
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/service/notification/ZenRuleProto;->isSnoozing_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 605
    :cond_5
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 606
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/notification/ZenRuleProto;->zenMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 608
    :cond_6
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 609
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getConditionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 611
    :cond_7
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 612
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getCondition()Landroid/service/notification/ConditionProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 614
    :cond_8
    iget v0, p0, Landroid/service/notification/ZenRuleProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 615
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 617
    :cond_9
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 618
    return-void
.end method
