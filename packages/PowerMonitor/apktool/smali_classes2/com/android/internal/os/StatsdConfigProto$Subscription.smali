.class public final Lcom/android/internal/os/StatsdConfigProto$Subscription;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;,
        Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROADCAST_SUBSCRIBER_DETAILS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INCIDENTD_DETAILS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFETTO_DETAILS_FIELD_NUMBER:I = 0x5

.field public static final PROBABILITY_OF_INFORMING_FIELD_NUMBER:I = 0x7

.field public static final RULE_ID_FIELD_NUMBER:I = 0x3

.field public static final RULE_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:J

.field private probabilityOfInforming_:F

.field private ruleId_:J

.field private ruleType_:I

.field private subscriberInformationCase_:I

.field private subscriberInformation_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17532
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17533
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->makeImmutable()V

    .line 17534
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 16517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16599
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16518
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 16519
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 16520
    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 16521
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 16522
    return-void
.end method

.method static synthetic access$35200()Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1

    .line 16512
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method static synthetic access$35300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearSubscriberInformation()V

    return-void
.end method

.method static synthetic access$35400(Lcom/android/internal/os/StatsdConfigProto$Subscription;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # J

    .line 16512
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setId(J)V

    return-void
.end method

.method static synthetic access$35500(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearId()V

    return-void
.end method

.method static synthetic access$35600(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setRuleType(Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;)V

    return-void
.end method

.method static synthetic access$35700(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearRuleType()V

    return-void
.end method

.method static synthetic access$35800(Lcom/android/internal/os/StatsdConfigProto$Subscription;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # J

    .line 16512
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setRuleId(J)V

    return-void
.end method

.method static synthetic access$35900(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearRuleId()V

    return-void
.end method

.method static synthetic access$36000(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    return-void
.end method

.method static synthetic access$36100(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;)V

    return-void
.end method

.method static synthetic access$36200(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->mergeIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearIncidentdDetails()V

    return-void
.end method

.method static synthetic access$36400(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V

    return-void
.end method

.method static synthetic access$36500(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;)V

    return-void
.end method

.method static synthetic access$36600(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->mergePerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V

    return-void
.end method

.method static synthetic access$36700(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearPerfettoDetails()V

    return-void
.end method

.method static synthetic access$36800(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    return-void
.end method

.method static synthetic access$36900(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;)V

    return-void
.end method

.method static synthetic access$37000(Lcom/android/internal/os/StatsdConfigProto$Subscription;Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->mergeBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    return-void
.end method

.method static synthetic access$37100(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearBroadcastSubscriberDetails()V

    return-void
.end method

.method static synthetic access$37200(Lcom/android/internal/os/StatsdConfigProto$Subscription;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .param p1, "x1"    # F

    .line 16512
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->setProbabilityOfInforming(F)V

    return-void
.end method

.method static synthetic access$37300(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 16512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->clearProbabilityOfInforming()V

    return-void
.end method

.method private clearBroadcastSubscriberDetails()V
    .locals 2

    .line 16900
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 16901
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16904
    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 16669
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16670
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 16671
    return-void
.end method

.method private clearIncidentdDetails()V
    .locals 2

    .line 16786
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16787
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16790
    :cond_0
    return-void
.end method

.method private clearPerfettoDetails()V
    .locals 2

    .line 16843
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 16844
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16847
    :cond_0
    return-void
.end method

.method private clearProbabilityOfInforming()V
    .locals 1

    .line 16931
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16932
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 16933
    return-void
.end method

.method private clearRuleId()V
    .locals 2

    .line 16731
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 16733
    return-void
.end method

.method private clearRuleType()V
    .locals 1

    .line 16702
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16703
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 16704
    return-void
.end method

.method private clearSubscriberInformation()V
    .locals 1

    .line 16640
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16642
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1

    .line 17537
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method private mergeBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16887
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16888
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 16889
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    move-result-object v0

    .line 16890
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    goto :goto_0

    .line 16892
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16894
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16895
    return-void
.end method

.method private mergeIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 16773
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16774
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 16775
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    move-result-object v0

    .line 16776
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    goto :goto_0

    .line 16778
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16780
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16781
    return-void
.end method

.method private mergePerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 16830
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16831
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 16832
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    move-result-object v0

    .line 16833
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    goto :goto_0

    .line 16835
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16837
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16838
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1

    .line 17061
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$Subscription;)Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17064
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17038
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17044
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17002
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17009
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17049
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17056
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17026
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17033
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17014
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17021
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation

    .line 17543
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    .line 16880
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16881
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16882
    return-void
.end method

.method private setBroadcastSubscriberDetails(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16869
    if-eqz p1, :cond_0

    .line 16872
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16873
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16874
    return-void

    .line 16870
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16662
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16663
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 16664
    return-void
.end method

.method private setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    .line 16766
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16767
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16768
    return-void
.end method

.method private setIncidentdDetails(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 16755
    if-eqz p1, :cond_0

    .line 16758
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16759
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16760
    return-void

    .line 16756
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    .line 16823
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16824
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16825
    return-void
.end method

.method private setPerfettoDetails(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 16812
    if-eqz p1, :cond_0

    .line 16815
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 16816
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 16817
    return-void

    .line 16813
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProbabilityOfInforming(F)V
    .locals 1
    .param p1, "value"    # F

    .line 16924
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16925
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 16926
    return-void
.end method

.method private setRuleId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16724
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16725
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 16726
    return-void
.end method

.method private setRuleType(Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16692
    if-eqz p1, :cond_0

    .line 16695
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 16696
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 16697
    return-void

    .line 16693
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 17351
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 17525
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17516
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    monitor-enter v2

    .line 17517
    :try_start_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 17518
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    .line 17520
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17522
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 17415
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 17417
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v8, v0

    .line 17420
    .local v8, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v7, 0x0

    .local v7, "done":Z
    :goto_1
    move v0, v7

    .line 17421
    .end local v7    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_12

    .line 17422
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    .line 17423
    .local v7, "tag":I
    if-eqz v7, :cond_10

    const/16 v9, 0x8

    if-eq v7, v9, :cond_f

    const/16 v9, 0x10

    if-eq v7, v9, :cond_d

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    const/16 v9, 0x22

    if-eq v7, v9, :cond_9

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_6

    const/16 v9, 0x32

    if-eq v7, v9, :cond_3

    const/16 v9, 0x3d

    if-eq v7, v9, :cond_2

    .line 17428
    invoke-virtual {v1, v7, v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 17429
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 17497
    :cond_2
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 17498
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .end local v7    # "tag":I
    goto/16 :goto_2

    .line 17483
    .restart local v7    # "tag":I
    :cond_3
    const/4 v9, 0x0

    .line 17484
    .local v9, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    iget v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v10, v4, :cond_4

    .line 17485
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    move-object v9, v10

    .line 17487
    :cond_4
    nop

    .line 17488
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v2, v10, v8}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17489
    if-eqz v9, :cond_5

    .line 17490
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17491
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17493
    :cond_5
    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 17494
    goto/16 :goto_2

    .line 17469
    .end local v9    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    :cond_6
    const/4 v9, 0x0

    .line 17470
    .local v9, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    iget v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v10, v3, :cond_7

    .line 17471
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    move-object v9, v10

    .line 17473
    :cond_7
    nop

    .line 17474
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v2, v10, v8}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17475
    if-eqz v9, :cond_8

    .line 17476
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17477
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17479
    :cond_8
    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 17480
    goto :goto_2

    .line 17455
    .end local v9    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    :cond_9
    const/4 v9, 0x0

    .line 17456
    .local v9, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    iget v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v10, v5, :cond_a

    .line 17457
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    move-object v9, v10

    .line 17459
    :cond_a
    nop

    .line 17460
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v2, v10, v8}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17461
    if-eqz v9, :cond_b

    .line 17462
    iget-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17463
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17465
    :cond_b
    iput v5, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 17466
    goto :goto_2

    .line 17450
    .end local v9    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    :cond_c
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/2addr v9, v5

    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 17451
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 17452
    goto :goto_2

    .line 17439
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    .line 17440
    .local v9, "rawValue":I
    invoke-static {v9}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    move-result-object v10

    .line 17441
    .local v10, "value":Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    const/4 v11, 0x2

    if-nez v10, :cond_e

    .line 17442
    invoke-super {v1, v11, v9}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 17444
    :cond_e
    iget v12, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 17445
    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 17447
    goto :goto_2

    .line 17434
    .end local v9    # "rawValue":I
    .end local v10    # "value":Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    :cond_f
    iget v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/2addr v9, v6

    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 17435
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17436
    goto :goto_2

    .line 17425
    :cond_10
    const/4 v0, 0x1

    .line 17426
    nop

    .line 17502
    .end local v0    # "done":Z
    .local v7, "done":Z
    :cond_11
    :goto_2
    move v7, v0

    goto/16 :goto_1

    .line 17509
    .end local v7    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 17505
    :catch_0
    move-exception v0

    .line 17506
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17508
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 17503
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 17504
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17509
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v0

    .line 17510
    :cond_12
    nop

    .line 17513
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v8    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0

    .line 17365
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 17366
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17367
    .local v2, "other":Lcom/android/internal/os/StatsdConfigProto$Subscription;
    nop

    .line 17368
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasId()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 17369
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasId()Z

    move-result v12

    iget-wide v6, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 17367
    move-object v8, v0

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 17370
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleType()Z

    move-result v6

    iget v7, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 17371
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleType()Z

    move-result v8

    iget v9, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 17370
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 17372
    nop

    .line 17373
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleId()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 17374
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasRuleId()Z

    move-result v12

    iget-wide v6, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 17372
    move-object v8, v0

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 17375
    nop

    .line 17376
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasProbabilityOfInforming()Z

    move-result v6

    iget v7, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 17377
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->hasProbabilityOfInforming()Z

    move-result v8

    iget v9, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 17375
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v6

    iput v6, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 17378
    sget-object v6, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$android$internal$os$StatsdConfigProto$Subscription$SubscriberInformationCase:[I

    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->getSubscriberInformationCase()Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_8

    .line 17401
    :pswitch_4
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_8

    .line 17394
    :pswitch_5
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17398
    goto :goto_8

    .line 17387
    :pswitch_6
    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v4, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17391
    goto :goto_8

    .line 17380
    :pswitch_7
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    .line 17384
    nop

    .line 17405
    :goto_8
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_18

    .line 17407
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-eqz v3, :cond_17

    .line 17408
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    .line 17410
    :cond_17
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    iget v4, v2, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    .line 17412
    :cond_18
    return-object v1

    .line 17362
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/internal/os/StatsdConfigProto$Subscription;
    :pswitch_8
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    invoke-direct {v0, v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 17359
    :pswitch_9
    return-object v2

    .line 17356
    :pswitch_a
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0

    .line 17353
    :pswitch_b
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getBroadcastSubscriberDetails()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 2

    .line 16860
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 16861
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0

    .line 16863
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 16656
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    return-wide v0
.end method

.method public getIncidentdDetails()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 2

    .line 16746
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16747
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0

    .line 16749
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoDetails()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 2

    .line 16803
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 16804
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0

    .line 16806
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    move-result-object v0

    return-object v0
.end method

.method public getProbabilityOfInforming()F
    .locals 1

    .line 16918
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    return v0
.end method

.method public getRuleId()J
    .locals 2

    .line 16718
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    return-wide v0
.end method

.method public getRuleType()Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 2

    .line 16685
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    move-result-object v0

    .line 16686
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->RULE_TYPE_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 16962
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->memoizedSerializedSize:I

    .line 16963
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16965
    :cond_0
    const/4 v0, 0x0

    .line 16966
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16967
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    .line 16968
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16970
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16971
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    .line 16972
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16974
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 16975
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    .line 16976
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16978
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v1, v2, :cond_4

    .line 16979
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 16980
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16982
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 16983
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 16984
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16986
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 16987
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16988
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16990
    :cond_6
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 16991
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    .line 16992
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 16994
    :cond_7
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16995
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->memoizedSerializedSize:I

    .line 16996
    return v0
.end method

.method public getSubscriberInformationCase()Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1

    .line 16635
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBroadcastSubscriberDetails()Z
    .locals 2

    .line 16854
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x6

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

    .line 16650
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIncidentdDetails()Z
    .locals 2

    .line 16740
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfettoDetails()Z
    .locals 2

    .line 16797
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProbabilityOfInforming()Z
    .locals 2

    .line 16912
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

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

.method public hasRuleId()Z
    .locals 2

    .line 16712
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

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

.method public hasRuleType()Z
    .locals 2

    .line 16679
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16937
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16938
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16940
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 16941
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16943
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 16944
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->ruleId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16946
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    if-ne v0, v1, :cond_3

    .line 16947
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16949
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 16950
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16952
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 16953
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->subscriberInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16955
    :cond_5
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 16956
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->probabilityOfInforming_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 16958
    :cond_6
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16959
    return-void
.end method
