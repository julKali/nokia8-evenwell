.class public final Landroid/service/notification/ZenModeProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ZenModeProto.java"

# interfaces
.implements Landroid/service/notification/ZenModeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ZenModeProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ZenModeProto;",
        "Landroid/service/notification/ZenModeProto$Builder;",
        ">;",
        "Landroid/service/notification/ZenModeProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

.field public static final ENABLED_ACTIVE_CONDITIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ZenModeProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x5

.field public static final SUPPRESSED_EFFECTS_FIELD_NUMBER:I = 0x3

.field public static final SUPPRESSORS_FIELD_NUMBER:I = 0x4

.field public static final ZEN_MODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation
.end field

.field private policy_:Landroid/app/PolicyProto;

.field private suppressedEffects_:I

.field private suppressors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field

.field private zenMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 946
    new-instance v0, Landroid/service/notification/ZenModeProto;

    invoke-direct {v0}, Landroid/service/notification/ZenModeProto;-><init>()V

    sput-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    .line 947
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->makeImmutable()V

    .line 948
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 20
    invoke-static {}, Landroid/service/notification/ZenModeProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput v0, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 22
    invoke-static {}, Landroid/service/notification/ZenModeProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/ZenModeProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/service/notification/ZenMode;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->setZenMode(Landroid/service/notification/ZenMode;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->clearEnabledActiveConditions()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/ZenModeProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->removeEnabledActiveConditions(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/ZenModeProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->setSuppressedEffects(I)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->clearSuppressedEffects()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->setSuppressors(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->setSuppressors(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/ZenModeProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addSuppressors(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->addSuppressors(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/ZenModeProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addSuppressors(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->addSuppressors(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->clearZenMode()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/ZenModeProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addAllSuppressors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->clearSuppressors()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/ZenModeProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->removeSuppressors(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/app/PolicyProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->setPolicy(Landroid/app/PolicyProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/app/PolicyProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->setPolicy(Landroid/app/PolicyProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/app/PolicyProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->mergePolicy(Landroid/app/PolicyProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;

    .line 13
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->clearPolicy()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ZenRuleProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenRuleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeProto;->addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/ZenModeProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ZenModeProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/notification/ZenModeProto;->addAllEnabledActiveConditions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEnabledActiveConditions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ZenRuleProto;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ZenRuleProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 161
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 163
    return-void
.end method

.method private addAllSuppressors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)V"
        }
    .end annotation

    .line 309
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 310
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 312
    return-void
.end method

.method private addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 152
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 153
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ZenRuleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenRuleProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method private addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 133
    if-eqz p2, :cond_0

    .line 136
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 137
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 144
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 145
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/ZenRuleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenRuleProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method private addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 122
    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 126
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSuppressors(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 301
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 302
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 303
    return-void
.end method

.method private addSuppressors(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 282
    if-eqz p2, :cond_0

    .line 285
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 286
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 287
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSuppressors(Landroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 293
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 294
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 295
    return-void
.end method

.method private addSuppressors(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 271
    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 275
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEnabledActiveConditions()V
    .locals 1

    .line 168
    invoke-static {}, Landroid/service/notification/ZenModeProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    return-void
.end method

.method private clearPolicy()V
    .locals 1

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 376
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 377
    return-void
.end method

.method private clearSuppressedEffects()V
    .locals 1

    .line 203
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 205
    return-void
.end method

.method private clearSuppressors()V
    .locals 1

    .line 317
    invoke-static {}, Landroid/service/notification/ZenModeProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 318
    return-void
.end method

.method private clearZenMode()V
    .locals 1

    .line 54
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 56
    return-void
.end method

.method private ensureEnabledActiveConditionsIsMutable()V
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    :cond_0
    return-void
.end method

.method private ensureSuppressorsIsMutable()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 244
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 246
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ZenModeProto;
    .locals 1

    .line 951
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method private mergePolicy(Landroid/app/PolicyProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/PolicyProto;

    .line 363
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 364
    invoke-static {}, Landroid/app/PolicyProto;->getDefaultInstance()Landroid/app/PolicyProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 366
    invoke-static {v0}, Landroid/app/PolicyProto;->newBuilder(Landroid/app/PolicyProto;)Landroid/app/PolicyProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/PolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Builder;

    invoke-virtual {v0}, Landroid/app/PolicyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    goto :goto_0

    .line 368
    :cond_0
    iput-object p1, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 370
    :goto_0
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 371
    return-void
.end method

.method public static newBuilder()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 491
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ZenModeProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ZenModeProto;

    .line 494
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ZenModeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0}, Landroid/service/notification/ZenModeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ZenModeProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ZenModeProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 451
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ZenModeProto;",
            ">;"
        }
    .end annotation

    .line 957
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnabledActiveConditions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 174
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 175
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method private removeSuppressors(I)V
    .locals 1
    .param p1, "index"    # I

    .line 323
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 324
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method private setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 115
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 116
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ZenRuleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenRuleProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 104
    if-eqz p2, :cond_0

    .line 107
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureEnabledActiveConditionsIsMutable()V

    .line 108
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPolicy(Landroid/app/PolicyProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PolicyProto$Builder;

    .line 356
    invoke-virtual {p1}, Landroid/app/PolicyProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto;

    iput-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 357
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 358
    return-void
.end method

.method private setPolicy(Landroid/app/PolicyProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto;

    .line 345
    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 349
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 350
    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSuppressedEffects(I)V
    .locals 1
    .param p1, "value"    # I

    .line 196
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 197
    iput p1, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 198
    return-void
.end method

.method private setSuppressors(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 264
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 265
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method private setSuppressors(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 253
    if-eqz p2, :cond_0

    .line 256
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto;->ensureSuppressorsIsMutable()V

    .line 257
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZenMode(Landroid/service/notification/ZenMode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenMode;

    .line 44
    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Landroid/service/notification/ZenMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 49
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 817
    sget-object v0, Landroid/service/notification/ZenModeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 939
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 930
    :pswitch_0
    sget-object v0, Landroid/service/notification/ZenModeProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ZenModeProto;

    monitor-enter v0

    .line 931
    :try_start_0
    sget-object v1, Landroid/service/notification/ZenModeProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 932
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ZenModeProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 934
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 936
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ZenModeProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 850
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 852
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 855
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 856
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 857
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 858
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 863
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ZenModeProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 864
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 903
    :cond_2
    const/4 v4, 0x0

    .line 904
    .local v4, "subBuilder":Landroid/app/PolicyProto$Builder;
    iget v5, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 905
    iget-object v5, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    invoke-virtual {v5}, Landroid/app/PolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/PolicyProto$Builder;

    move-object v4, v5

    .line 907
    :cond_3
    invoke-static {}, Landroid/app/PolicyProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PolicyProto;

    iput-object v5, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 908
    if-eqz v4, :cond_4

    .line 909
    iget-object v5, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    invoke-virtual {v4, v5}, Landroid/app/PolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 910
    invoke-virtual {v4}, Landroid/app/PolicyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/PolicyProto;

    iput-object v5, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 912
    :cond_4
    iget v5, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 913
    goto :goto_2

    .line 894
    .end local v4    # "subBuilder":Landroid/app/PolicyProto$Builder;
    :cond_5
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 895
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 896
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 898
    :cond_6
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 899
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    .line 898
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 900
    goto :goto_2

    .line 889
    :cond_7
    iget v4, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 890
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 891
    goto :goto_2

    .line 880
    :cond_8
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 881
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 882
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 884
    :cond_9
    iget-object v4, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 885
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenRuleProto;

    .line 884
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 886
    goto :goto_2

    .line 869
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 870
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/notification/ZenMode;->forNumber(I)Landroid/service/notification/ZenMode;

    move-result-object v5

    .line 871
    .local v5, "value":Landroid/service/notification/ZenMode;
    const/4 v6, 0x1

    if-nez v5, :cond_b

    .line 872
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 874
    :cond_b
    iget v7, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 875
    iput v4, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 877
    goto :goto_2

    .line 860
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/notification/ZenMode;
    :cond_c
    const/4 v2, 0x1

    .line 861
    nop

    .line 916
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 923
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 919
    :catch_0
    move-exception v2

    .line 920
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 922
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 917
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 918
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 923
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 924
    :cond_e
    nop

    .line 927
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    return-object v0

    .line 833
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 834
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/ZenModeProto;

    .line 835
    .local v1, "other":Landroid/service/notification/ZenModeProto;
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto;->hasZenMode()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 836
    invoke-virtual {v1}, Landroid/service/notification/ZenModeProto;->hasZenMode()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 835
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 837
    iget-object v2, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    nop

    .line 839
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto;->hasSuppressedEffects()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 840
    invoke-virtual {v1}, Landroid/service/notification/ZenModeProto;->hasSuppressedEffects()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 838
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 841
    iget-object v2, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 842
    iget-object v2, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    iget-object v3, v1, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/PolicyProto;

    iput-object v2, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    .line 843
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 845
    iget v2, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/ZenModeProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    .line 847
    :cond_f
    return-object p0

    .line 830
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/ZenModeProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ZenModeProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ZenModeProto$Builder;-><init>(Landroid/service/notification/ZenModeProto$1;)V

    return-object v0

    .line 825
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 826
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 827
    return-object v1

    .line 822
    :pswitch_6
    sget-object v0, Landroid/service/notification/ZenModeProto;->DEFAULT_INSTANCE:Landroid/service/notification/ZenModeProto;

    return-object v0

    .line 819
    :pswitch_7
    new-instance v0, Landroid/service/notification/ZenModeProto;

    invoke-direct {v0}, Landroid/service/notification/ZenModeProto;-><init>()V

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

.method public getEnabledActiveConditions(I)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p1, "index"    # I

    .line 83
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    return-object v0
.end method

.method public getEnabledActiveConditionsCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledActiveConditionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnabledActiveConditionsOrBuilder(I)Landroid/service/notification/ZenRuleProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 90
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenRuleProtoOrBuilder;

    return-object v0
.end method

.method public getEnabledActiveConditionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/ZenRuleProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPolicy()Landroid/app/PolicyProto;
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/PolicyProto;->getDefaultInstance()Landroid/app/PolicyProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->policy_:Landroid/app/PolicyProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 400
    iget v0, p0, Landroid/service/notification/ZenModeProto;->memoizedSerializedSize:I

    .line 401
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    iget v1, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 405
    iget v1, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    .line 406
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 409
    iget-object v3, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 410
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 413
    const/4 v0, 0x3

    iget v3, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    .line 414
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 416
    :cond_3
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_4

    .line 417
    iget-object v1, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 418
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 416
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 420
    .end local v1    # "i":I
    :cond_4
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto;->getPolicy()Landroid/app/PolicyProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 424
    :cond_5
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 425
    iput v2, p0, Landroid/service/notification/ZenModeProto;->memoizedSerializedSize:I

    .line 426
    return v2
.end method

.method public getSuppressedEffects()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    return v0
.end method

.method public getSuppressors(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 232
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public getSuppressorsCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSuppressorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSuppressorsOrBuilder(I)Landroid/content/ComponentNameProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 239
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProtoOrBuilder;

    return-object v0
.end method

.method public getSuppressorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ComponentNameProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getZenMode()Landroid/service/notification/ZenMode;
    .locals 2

    .line 37
    iget v0, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    invoke-static {v0}, Landroid/service/notification/ZenMode;->forNumber(I)Landroid/service/notification/ZenMode;

    move-result-object v0

    .line 38
    .local v0, "result":Landroid/service/notification/ZenMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/notification/ZenMode;->ZEN_MODE_OFF:Landroid/service/notification/ZenMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPolicy()Z
    .locals 2

    .line 333
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

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

.method public hasSuppressedEffects()Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

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

    .line 31
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 382
    iget v0, p0, Landroid/service/notification/ZenModeProto;->zenMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 384
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 385
    iget-object v2, p0, Landroid/service/notification/ZenModeProto;->enabledActiveConditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 388
    const/4 v1, 0x3

    iget v2, p0, Landroid/service/notification/ZenModeProto;->suppressedEffects_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 390
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 391
    iget-object v1, p0, Landroid/service/notification/ZenModeProto;->suppressors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Landroid/service/notification/ZenModeProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 394
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto;->getPolicy()Landroid/app/PolicyProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 396
    :cond_4
    iget-object v0, p0, Landroid/service/notification/ZenModeProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 397
    return-void
.end method
