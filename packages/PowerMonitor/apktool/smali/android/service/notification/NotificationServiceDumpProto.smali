.class public final Landroid/service/notification/NotificationServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationServiceDumpProto.java"

# interfaces
.implements Landroid/service/notification/NotificationServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/NotificationServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/NotificationServiceDumpProto;",
        "Landroid/service/notification/NotificationServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/notification/NotificationServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONDITION_PROVIDERS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

.field public static final LISTENERS_DISABLING_EFFECTS_FIELD_NUMBER:I = 0x5

.field public static final LISTENER_HINTS_FIELD_NUMBER:I = 0x4

.field public static final NOTIFICATION_ASSISTANTS_FIELD_NUMBER:I = 0x6

.field public static final NOTIFICATION_LISTENERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/NotificationServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANKING_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final RECORDS_FIELD_NUMBER:I = 0x1

.field public static final ZEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private conditionProviders_:Landroid/service/notification/ManagedServicesProto;

.field private listenerHints_:I

.field private listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;"
        }
    .end annotation
.end field

.field private notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

.field private notificationListeners_:Landroid/service/notification/ManagedServicesProto;

.field private rankingConfig_:Landroid/service/notification/RankingHelperProto;

.field private records_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private zen_:Landroid/service/notification/ZenModeProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1327
    new-instance v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-direct {v0}, Landroid/service/notification/NotificationServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1328
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->makeImmutable()V

    .line 1329
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 17
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->setRecords(ILandroid/service/notification/NotificationRecordProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ZenModeProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setZen(Landroid/service/notification/ZenModeProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ZenModeProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setZen(Landroid/service/notification/ZenModeProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ZenModeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ZenModeProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->mergeZen(Landroid/service/notification/ZenModeProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearZen()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setNotificationListeners(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setNotificationListeners(Landroid/service/notification/ManagedServicesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->mergeNotificationListeners(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearNotificationListeners()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/NotificationServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setListenerHints(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearListenerHints()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->setRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/NotificationServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addAllListenersDisablingEffects(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearListenersDisablingEffects()V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/notification/NotificationServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->removeListenersDisablingEffects(I)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addRecords(Landroid/service/notification/NotificationRecordProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setNotificationAssistants(Landroid/service/notification/ManagedServicesProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->mergeNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearNotificationAssistants()V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setConditionProviders(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setConditionProviders(Landroid/service/notification/ManagedServicesProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->mergeConditionProviders(Landroid/service/notification/ManagedServicesProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearConditionProviders()V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setRankingConfig(Landroid/service/notification/RankingHelperProto;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->setRankingConfig(Landroid/service/notification/RankingHelperProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/RankingHelperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->mergeRankingConfig(Landroid/service/notification/RankingHelperProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/NotificationRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->addRecords(ILandroid/service/notification/NotificationRecordProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearRankingConfig()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/NotificationServiceDumpProto;Landroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addRecords(Landroid/service/notification/NotificationRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/NotificationServiceDumpProto;ILandroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/NotificationServiceDumpProto;->addRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/NotificationServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->addAllRecords(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->clearRecords()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/NotificationServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->removeRecords(I)V

    return-void
.end method

.method private addAllListenersDisablingEffects(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;)V"
        }
    .end annotation

    .line 375
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ListenersDisablingEffectsProto;>;"
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 376
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 378
    return-void
.end method

.method private addAllRecords(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/NotificationRecordProto;>;"
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 123
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 125
    return-void
.end method

.method private addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 367
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 368
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 369
    return-void
.end method

.method private addListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 348
    if-eqz p2, :cond_0

    .line 351
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 352
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 353
    return-void

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 359
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 360
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method private addListenersDisablingEffects(Landroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 337
    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 341
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 342
    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 114
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 115
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/NotificationRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private addRecords(ILandroid/service/notification/NotificationRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 95
    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 99
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecords(Landroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 106
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 107
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/NotificationRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method private addRecords(Landroid/service/notification/NotificationRecordProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 84
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 88
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConditionProviders()V
    .locals 1

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 494
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 495
    return-void
.end method

.method private clearListenerHints()V
    .locals 1

    .line 269
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 271
    return-void
.end method

.method private clearListenersDisablingEffects()V
    .locals 1

    .line 383
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 384
    return-void
.end method

.method private clearNotificationAssistants()V
    .locals 1

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 442
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 443
    return-void
.end method

.method private clearNotificationListeners()V
    .locals 1

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 241
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 242
    return-void
.end method

.method private clearRankingConfig()V
    .locals 1

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 546
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 547
    return-void
.end method

.method private clearRecords()V
    .locals 1

    .line 130
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    return-void
.end method

.method private clearZen()V
    .locals 1

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 189
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 190
    return-void
.end method

.method private ensureListenersDisablingEffectsIsMutable()V
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 310
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 312
    :cond_0
    return-void
.end method

.method private ensureRecordsIsMutable()V
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1

    .line 1332
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method private mergeConditionProviders(Landroid/service/notification/ManagedServicesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 481
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 482
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 484
    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->newBuilder(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/ManagedServicesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    goto :goto_0

    .line 486
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 488
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 489
    return-void
.end method

.method private mergeNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 429
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 430
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 432
    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->newBuilder(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/ManagedServicesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    goto :goto_0

    .line 434
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 436
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 437
    return-void
.end method

.method private mergeNotificationListeners(Landroid/service/notification/ManagedServicesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 228
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 229
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 231
    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->newBuilder(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/ManagedServicesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    goto :goto_0

    .line 233
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 235
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 236
    return-void
.end method

.method private mergeRankingConfig(Landroid/service/notification/RankingHelperProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto;

    .line 533
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 534
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->getDefaultInstance()Landroid/service/notification/RankingHelperProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 536
    invoke-static {v0}, Landroid/service/notification/RankingHelperProto;->newBuilder(Landroid/service/notification/RankingHelperProto;)Landroid/service/notification/RankingHelperProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    goto :goto_0

    .line 538
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 540
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 541
    return-void
.end method

.method private mergeZen(Landroid/service/notification/ZenModeProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/ZenModeProto;

    .line 176
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 177
    invoke-static {}, Landroid/service/notification/ZenModeProto;->getDefaultInstance()Landroid/service/notification/ZenModeProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 179
    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->newBuilder(Landroid/service/notification/ZenModeProto;)Landroid/service/notification/ZenModeProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/ZenModeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 183
    :goto_0
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 184
    return-void
.end method

.method public static newBuilder()Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1

    .line 682
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/NotificationServiceDumpProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 685
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/notification/NotificationServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/NotificationServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 635
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/NotificationServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 1338
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeListenersDisablingEffects(I)V
    .locals 1
    .param p1, "index"    # I

    .line 389
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 390
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 391
    return-void
.end method

.method private removeRecords(I)V
    .locals 1
    .param p1, "index"    # I

    .line 136
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 137
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private setConditionProviders(Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 474
    invoke-virtual {p1}, Landroid/service/notification/ManagedServicesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 475
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 476
    return-void
.end method

.method private setConditionProviders(Landroid/service/notification/ManagedServicesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 463
    if-eqz p1, :cond_0

    .line 466
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 467
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 468
    return-void

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setListenerHints(I)V
    .locals 1
    .param p1, "value"    # I

    .line 262
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 263
    iput p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 264
    return-void
.end method

.method private setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ListenersDisablingEffectsProto$Builder;

    .line 330
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 331
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method private setListenersDisablingEffects(ILandroid/service/notification/ListenersDisablingEffectsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 319
    if-eqz p2, :cond_0

    .line 322
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureListenersDisablingEffectsIsMutable()V

    .line 323
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotificationAssistants(Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 422
    invoke-virtual {p1}, Landroid/service/notification/ManagedServicesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 423
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 424
    return-void
.end method

.method private setNotificationAssistants(Landroid/service/notification/ManagedServicesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 411
    if-eqz p1, :cond_0

    .line 414
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 415
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 416
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotificationListeners(Landroid/service/notification/ManagedServicesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$Builder;

    .line 221
    invoke-virtual {p1}, Landroid/service/notification/ManagedServicesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 222
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 223
    return-void
.end method

.method private setNotificationListeners(Landroid/service/notification/ManagedServicesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto;

    .line 210
    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 214
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 215
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRankingConfig(Landroid/service/notification/RankingHelperProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$Builder;

    .line 526
    invoke-virtual {p1}, Landroid/service/notification/RankingHelperProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 527
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 528
    return-void
.end method

.method private setRankingConfig(Landroid/service/notification/RankingHelperProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto;

    .line 515
    if-eqz p1, :cond_0

    .line 518
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 519
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 520
    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecords(ILandroid/service/notification/NotificationRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/NotificationRecordProto$Builder;

    .line 77
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 78
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/NotificationRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private setRecords(ILandroid/service/notification/NotificationRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/NotificationRecordProto;

    .line 66
    if-eqz p2, :cond_0

    .line 69
    invoke-direct {p0}, Landroid/service/notification/NotificationServiceDumpProto;->ensureRecordsIsMutable()V

    .line 70
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZen(Landroid/service/notification/ZenModeProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ZenModeProto$Builder;

    .line 169
    invoke-virtual {p1}, Landroid/service/notification/ZenModeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeProto;

    iput-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 170
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 171
    return-void
.end method

.method private setZen(Landroid/service/notification/ZenModeProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenModeProto;

    .line 158
    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 162
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 163
    return-void

    .line 159
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

    .line 1155
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1311
    :pswitch_0
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/NotificationServiceDumpProto;

    monitor-enter v0

    .line 1312
    :try_start_0
    sget-object v1, Landroid/service/notification/NotificationServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1313
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/NotificationServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1315
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1317
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1190
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1192
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1195
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1196
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_18

    .line 1197
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1198
    .local v3, "tag":I
    if-eqz v3, :cond_16

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0x12

    if-eq v3, v4, :cond_11

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x20

    if-eq v3, v4, :cond_d

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_b

    const/16 v5, 0x32

    if-eq v3, v5, :cond_8

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    .line 1203
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/NotificationServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1204
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1284
    :cond_2
    const/4 v5, 0x0

    .line 1285
    .local v5, "subBuilder":Landroid/service/notification/RankingHelperProto$Builder;
    iget v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    .line 1286
    iget-object v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v6}, Landroid/service/notification/RankingHelperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/notification/RankingHelperProto$Builder;

    move-object v5, v6

    .line 1288
    :cond_3
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/notification/RankingHelperProto;

    iput-object v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 1289
    if-eqz v5, :cond_4

    .line 1290
    iget-object v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v5, v6}, Landroid/service/notification/RankingHelperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1291
    invoke-virtual {v5}, Landroid/service/notification/RankingHelperProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/notification/RankingHelperProto;

    iput-object v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 1293
    :cond_4
    iget v6, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1294
    goto/16 :goto_2

    .line 1271
    .end local v5    # "subBuilder":Landroid/service/notification/RankingHelperProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1272
    .local v4, "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1273
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v5}, Landroid/service/notification/ManagedServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto$Builder;

    move-object v4, v5

    .line 1275
    :cond_6
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 1276
    if-eqz v4, :cond_7

    .line 1277
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v4, v5}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1278
    invoke-virtual {v4}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 1280
    :cond_7
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1281
    goto/16 :goto_2

    .line 1258
    .end local v4    # "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 1259
    .restart local v4    # "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1260
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v5}, Landroid/service/notification/ManagedServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto$Builder;

    move-object v4, v5

    .line 1262
    :cond_9
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 1263
    if-eqz v4, :cond_a

    .line 1264
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v4, v5}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1265
    invoke-virtual {v4}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 1267
    :cond_a
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1268
    goto/16 :goto_2

    .line 1249
    .end local v4    # "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    :cond_b
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1250
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1251
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1253
    :cond_c
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1254
    invoke-static {}, Landroid/service/notification/ListenersDisablingEffectsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 1253
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1255
    goto/16 :goto_2

    .line 1244
    :cond_d
    iget v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1245
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 1246
    goto/16 :goto_2

    .line 1231
    :cond_e
    const/4 v4, 0x0

    .line 1232
    .restart local v4    # "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 1233
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v5}, Landroid/service/notification/ManagedServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto$Builder;

    move-object v4, v5

    .line 1235
    :cond_f
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 1236
    if-eqz v4, :cond_10

    .line 1237
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v4, v5}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1238
    invoke-virtual {v4}, Landroid/service/notification/ManagedServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 1240
    :cond_10
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1241
    goto :goto_2

    .line 1218
    .end local v4    # "subBuilder":Landroid/service/notification/ManagedServicesProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 1219
    .local v4, "subBuilder":Landroid/service/notification/ZenModeProto$Builder;
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 1220
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v5}, Landroid/service/notification/ZenModeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeProto$Builder;

    move-object v4, v5

    .line 1222
    :cond_12
    invoke-static {}, Landroid/service/notification/ZenModeProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 1223
    if-eqz v4, :cond_13

    .line 1224
    iget-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    invoke-virtual {v4, v5}, Landroid/service/notification/ZenModeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1225
    invoke-virtual {v4}, Landroid/service/notification/ZenModeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeProto;

    iput-object v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 1227
    :cond_13
    iget v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1228
    goto :goto_2

    .line 1209
    .end local v4    # "subBuilder":Landroid/service/notification/ZenModeProto$Builder;
    :cond_14
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1210
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1211
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1213
    :cond_15
    iget-object v4, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1214
    invoke-static {}, Landroid/service/notification/NotificationRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/NotificationRecordProto;

    .line 1213
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1215
    goto :goto_2

    .line 1200
    :cond_16
    const/4 v2, 0x1

    .line 1201
    nop

    .line 1297
    .end local v3    # "tag":I
    :cond_17
    :goto_2
    goto/16 :goto_1

    .line 1304
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1300
    :catch_0
    move-exception v2

    .line 1301
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1303
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1298
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1299
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1304
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1305
    :cond_18
    nop

    .line 1308
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0

    .line 1171
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1172
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/NotificationServiceDumpProto;

    .line 1173
    .local v1, "other":Landroid/service/notification/NotificationServiceDumpProto;
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1174
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeProto;

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    .line 1175
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ManagedServicesProto;

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    .line 1176
    nop

    .line 1177
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->hasListenerHints()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 1178
    invoke-virtual {v1}, Landroid/service/notification/NotificationServiceDumpProto;->hasListenerHints()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 1176
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 1179
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ManagedServicesProto;

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    .line 1181
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ManagedServicesProto;

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    .line 1182
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    iget-object v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/notification/RankingHelperProto;

    iput-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    .line 1183
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_19

    .line 1185
    iget v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    .line 1187
    :cond_19
    return-object p0

    .line 1168
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/NotificationServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/NotificationServiceDumpProto$Builder;-><init>(Landroid/service/notification/NotificationServiceDumpProto$1;)V

    return-object v0

    .line 1163
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1164
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1165
    return-object v1

    .line 1160
    :pswitch_6
    sget-object v0, Landroid/service/notification/NotificationServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/notification/NotificationServiceDumpProto;

    return-object v0

    .line 1157
    :pswitch_7
    new-instance v0, Landroid/service/notification/NotificationServiceDumpProto;

    invoke-direct {v0}, Landroid/service/notification/NotificationServiceDumpProto;-><init>()V

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

.method public getConditionProviders()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->conditionProviders_:Landroid/service/notification/ManagedServicesProto;

    :goto_0
    return-object v0
.end method

.method public getListenerHints()I
    .locals 1

    .line 256
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    return v0
.end method

.method public getListenersDisablingEffects(I)Landroid/service/notification/ListenersDisablingEffectsProto;
    .locals 1
    .param p1, "index"    # I

    .line 298
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    return-object v0
.end method

.method public getListenersDisablingEffectsCount()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getListenersDisablingEffectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getListenersDisablingEffectsOrBuilder(I)Landroid/service/notification/ListenersDisablingEffectsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 305
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProtoOrBuilder;

    return-object v0
.end method

.method public getListenersDisablingEffectsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/ListenersDisablingEffectsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationAssistants_:Landroid/service/notification/ManagedServicesProto;

    :goto_0
    return-object v0
.end method

.method public getNotificationListeners()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->notificationListeners_:Landroid/service/notification/ManagedServicesProto;

    :goto_0
    return-object v0
.end method

.method public getRankingConfig()Landroid/service/notification/RankingHelperProto;
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/RankingHelperProto;->getDefaultInstance()Landroid/service/notification/RankingHelperProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->rankingConfig_:Landroid/service/notification/RankingHelperProto;

    :goto_0
    return-object v0
.end method

.method public getRecords(I)Landroid/service/notification/NotificationRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 45
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto;

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Landroid/service/notification/NotificationRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 52
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProtoOrBuilder;

    return-object v0
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/NotificationRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 579
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->memoizedSerializedSize:I

    .line 580
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 583
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 584
    iget-object v3, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 585
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v4

    const/4 v3, 0x2

    if-ne v0, v4, :cond_2

    .line 588
    nop

    .line 589
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getZen()Landroid/service/notification/ZenModeProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 591
    :cond_2
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 592
    const/4 v0, 0x3

    .line 593
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationListeners()Landroid/service/notification/ManagedServicesProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 595
    :cond_3
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 596
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    .line 597
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 599
    :cond_4
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 600
    const/4 v1, 0x5

    iget-object v3, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 601
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 599
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 603
    .end local v1    # "i":I
    :cond_5
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 604
    const/4 v0, 0x6

    .line 605
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 607
    :cond_6
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 608
    const/4 v0, 0x7

    .line 609
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getConditionProviders()Landroid/service/notification/ManagedServicesProto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 611
    :cond_7
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    .line 612
    nop

    .line 613
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getRankingConfig()Landroid/service/notification/RankingHelperProto;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 615
    :cond_8
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 616
    iput v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->memoizedSerializedSize:I

    .line 617
    return v2
.end method

.method public getZen()Landroid/service/notification/ZenModeProto;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/ZenModeProto;->getDefaultInstance()Landroid/service/notification/ZenModeProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->zen_:Landroid/service/notification/ZenModeProto;

    :goto_0
    return-object v0
.end method

.method public hasConditionProviders()Z
    .locals 2

    .line 451
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

.method public hasListenerHints()Z
    .locals 2

    .line 250
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

.method public hasNotificationAssistants()Z
    .locals 2

    .line 399
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

.method public hasNotificationListeners()Z
    .locals 2

    .line 198
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

.method public hasRankingConfig()Z
    .locals 2

    .line 503
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

.method public hasZen()Z
    .locals 2

    .line 146
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

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

    .line 551
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 552
    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 555
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getZen()Landroid/service/notification/ZenModeProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 557
    :cond_1
    iget v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 558
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationListeners()Landroid/service/notification/ManagedServicesProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 560
    :cond_2
    iget v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 561
    iget v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenerHints_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 563
    :cond_3
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 564
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/notification/NotificationServiceDumpProto;->listenersDisablingEffects_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 566
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 567
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    :cond_5
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 570
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getConditionProviders()Landroid/service/notification/ManagedServicesProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 572
    :cond_6
    iget v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 573
    invoke-virtual {p0}, Landroid/service/notification/NotificationServiceDumpProto;->getRankingConfig()Landroid/service/notification/RankingHelperProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 575
    :cond_7
    iget-object v0, p0, Landroid/service/notification/NotificationServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 576
    return-void
.end method
