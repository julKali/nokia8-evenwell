.class public final Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpBroadcastsProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;,
        Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;,
        Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandlerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROADCAST_QUEUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

.field public static final HANDLER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_LIST_FIELD_NUMBER:I = 0x1

.field public static final RECEIVER_RESOLVER_FIELD_NUMBER:I = 0x2

.field public static final STICKY_BROADCASTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation
.end field

.field private handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

.field private receiverList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation
.end field

.field private receiverResolver_:Lcom/android/server/IntentResolverProto;

.field private stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1602
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1603
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->makeImmutable()V

    .line 1604
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ReceiverListProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setReceiverList(ILcom/android/server/am/ReceiverListProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/ReceiverListProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addReceiverList(Lcom/android/server/am/ReceiverListProto;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ReceiverListProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addReceiverList(ILcom/android/server/am/ReceiverListProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addReceiverList(Lcom/android/server/am/ReceiverListProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addAllReceiverList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->clearReceiverList()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->removeReceiverList(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setReceiverResolver(Lcom/android/server/IntentResolverProto;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setReceiverResolver(Lcom/android/server/IntentResolverProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/IntentResolverProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->mergeReceiverResolver(Lcom/android/server/IntentResolverProto;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->clearReceiverResolver()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addAllBroadcastQueue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->clearBroadcastQueue()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->removeBroadcastQueue(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/StickyBroadcastProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->addAllStickyBroadcasts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->clearStickyBroadcasts()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->removeStickyBroadcasts(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->mergeHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->clearHandler()V

    return-void
.end method

.method static synthetic access$900()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method private addAllBroadcastQueue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;)V"
        }
    .end annotation

    .line 757
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastQueueProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 760
    return-void
.end method

.method private addAllReceiverList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;)V"
        }
    .end annotation

    .line 585
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ReceiverListProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 586
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 588
    return-void
.end method

.method private addAllStickyBroadcasts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;)V"
        }
    .end annotation

    .line 877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/StickyBroadcastProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 878
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 880
    return-void
.end method

.method private addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 749
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 750
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastQueueProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 751
    return-void
.end method

.method private addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 730
    if-eqz p2, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 734
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 735
    return-void

    .line 731
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 741
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 742
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastQueueProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 743
    return-void
.end method

.method private addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 719
    if-eqz p1, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 723
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 724
    return-void

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 577
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 578
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ReceiverListProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ReceiverListProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 579
    return-void
.end method

.method private addReceiverList(ILcom/android/server/am/ReceiverListProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 558
    if-eqz p2, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 562
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 563
    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addReceiverList(Lcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 569
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 570
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ReceiverListProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ReceiverListProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method private addReceiverList(Lcom/android/server/am/ReceiverListProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 547
    if-eqz p1, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 551
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 552
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 869
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 870
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/StickyBroadcastProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 871
    return-void
.end method

.method private addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 850
    if-eqz p2, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 854
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 855
    return-void

    .line 851
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 861
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/StickyBroadcastProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 863
    return-void
.end method

.method private addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 839
    if-eqz p1, :cond_0

    .line 842
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 843
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 844
    return-void

    .line 840
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBroadcastQueue()V
    .locals 1

    .line 765
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 766
    return-void
.end method

.method private clearHandler()V
    .locals 1

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 944
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 945
    return-void
.end method

.method private clearReceiverList()V
    .locals 1

    .line 593
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    return-void
.end method

.method private clearReceiverResolver()V
    .locals 1

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 652
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 653
    return-void
.end method

.method private clearStickyBroadcasts()V
    .locals 1

    .line 885
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 886
    return-void
.end method

.method private ensureBroadcastQueueIsMutable()V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 692
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 694
    :cond_0
    return-void
.end method

.method private ensureReceiverListIsMutable()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 520
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 522
    :cond_0
    return-void
.end method

.method private ensureStickyBroadcastsIsMutable()V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 812
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 814
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 1607
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method private mergeHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 931
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 932
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 934
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    goto :goto_0

    .line 936
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 938
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 939
    return-void
.end method

.method private mergeReceiverResolver(Lcom/android/server/IntentResolverProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/IntentResolverProto;

    .line 639
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 640
    invoke-static {}, Lcom/android/server/IntentResolverProto;->getDefaultInstance()Lcom/android/server/IntentResolverProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 642
    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->newBuilder(Lcom/android/server/IntentResolverProto;)Lcom/android/server/IntentResolverProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    goto :goto_0

    .line 644
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 646
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 647
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1059
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1062
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1012
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1019
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;",
            ">;"
        }
    .end annotation

    .line 1613
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBroadcastQueue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 771
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 772
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 773
    return-void
.end method

.method private removeReceiverList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 599
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 600
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 601
    return-void
.end method

.method private removeStickyBroadcasts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 891
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 892
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 893
    return-void
.end method

.method private setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 712
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 713
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastQueueProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastQueueProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 714
    return-void
.end method

.method private setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 701
    if-eqz p2, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureBroadcastQueueIsMutable()V

    .line 705
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 706
    return-void

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    .line 924
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 925
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 926
    return-void
.end method

.method private setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 913
    if-eqz p1, :cond_0

    .line 916
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 917
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 918
    return-void

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 540
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ReceiverListProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ReceiverListProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private setReceiverList(ILcom/android/server/am/ReceiverListProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 529
    if-eqz p2, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureReceiverListIsMutable()V

    .line 533
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceiverResolver(Lcom/android/server/IntentResolverProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$Builder;

    .line 632
    invoke-virtual {p1}, Lcom/android/server/IntentResolverProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 633
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 634
    return-void
.end method

.method private setReceiverResolver(Lcom/android/server/IntentResolverProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto;

    .line 621
    if-eqz p1, :cond_0

    .line 624
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 625
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 626
    return-void

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 832
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 833
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/StickyBroadcastProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/StickyBroadcastProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 834
    return-void
.end method

.method private setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 821
    if-eqz p2, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->ensureStickyBroadcastsIsMutable()V

    .line 825
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 826
    return-void

    .line 822
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

    .line 1469
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1586
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    monitor-enter v0

    .line 1587
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1588
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1590
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1592
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1500
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1502
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1505
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1506
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 1507
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1508
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 1513
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1514
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1559
    :cond_2
    const/4 v4, 0x0

    .line 1560
    .local v4, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1561
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    move-object v4, v5

    .line 1563
    :cond_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 1564
    if-eqz v4, :cond_4

    .line 1565
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1566
    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 1568
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 1569
    goto/16 :goto_2

    .line 1550
    .end local v4    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1551
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1552
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1554
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1555
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/StickyBroadcastProto;

    .line 1554
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1556
    goto/16 :goto_2

    .line 1541
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1542
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1543
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1545
    :cond_8
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1546
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastQueueProto;

    .line 1545
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1547
    goto :goto_2

    .line 1528
    :cond_9
    const/4 v4, 0x0

    .line 1529
    .local v4, "subBuilder":Lcom/android/server/IntentResolverProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1530
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v5}, Lcom/android/server/IntentResolverProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto$Builder;

    move-object v4, v5

    .line 1532
    :cond_a
    invoke-static {}, Lcom/android/server/IntentResolverProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 1533
    if-eqz v4, :cond_b

    .line 1534
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    invoke-virtual {v4, v5}, Lcom/android/server/IntentResolverProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1535
    invoke-virtual {v4}, Lcom/android/server/IntentResolverProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/IntentResolverProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 1537
    :cond_b
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 1538
    goto :goto_2

    .line 1519
    .end local v4    # "subBuilder":Lcom/android/server/IntentResolverProto$Builder;
    :cond_c
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1520
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1521
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1523
    :cond_d
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1524
    invoke-static {}, Lcom/android/server/am/ReceiverListProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ReceiverListProto;

    .line 1523
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1525
    goto :goto_2

    .line 1510
    :cond_e
    const/4 v2, 0x1

    .line 1511
    nop

    .line 1572
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 1579
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1575
    :catch_0
    move-exception v2

    .line 1576
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1578
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1573
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1574
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1579
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1580
    :cond_10
    nop

    .line 1583
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0

    .line 1486
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1487
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1488
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1489
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/IntentResolverProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    .line 1490
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1491
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1492
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 1493
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 1495
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    .line 1497
    :cond_11
    return-object p0

    .line 1483
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;)V

    return-object v0

    .line 1477
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1478
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1479
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1480
    return-object v1

    .line 1474
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    return-object v0

    .line 1471
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;-><init>()V

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

.method public getBroadcastQueue(I)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p1, "index"    # I

    .line 680
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    return-object v0
.end method

.method public getBroadcastQueueCount()I
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBroadcastQueueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastQueueOrBuilder(I)Lcom/android/server/am/BroadcastQueueProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 687
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastQueueProtoOrBuilder;

    return-object v0
.end method

.method public getBroadcastQueueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->handler_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    :goto_0
    return-object v0
.end method

.method public getReceiverList(I)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p1, "index"    # I

    .line 508
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public getReceiverListCount()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReceiverListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReceiverListOrBuilder(I)Lcom/android/server/am/ReceiverListProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 515
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProtoOrBuilder;

    return-object v0
.end method

.method public getReceiverListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ReceiverListProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReceiverResolver()Lcom/android/server/IntentResolverProto;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/IntentResolverProto;->getDefaultInstance()Lcom/android/server/IntentResolverProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverResolver_:Lcom/android/server/IntentResolverProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 968
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->memoizedSerializedSize:I

    .line 969
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 971
    :cond_0
    const/4 v0, 0x0

    .line 972
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 973
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 974
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/2addr v0, v4

    const/4 v3, 0x2

    if-ne v0, v4, :cond_2

    .line 977
    nop

    .line 978
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverResolver()Lcom/android/server/IntentResolverProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 980
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 981
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 982
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    .end local v0    # "i":I
    :cond_3
    nop

    .local v1, "i":I
    :goto_2
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 985
    const/4 v1, 0x4

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 986
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 984
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 988
    .end local v1    # "i":I
    :cond_4
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 989
    const/4 v0, 0x5

    .line 990
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 992
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 993
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->memoizedSerializedSize:I

    .line 994
    return v2
.end method

.method public getStickyBroadcasts(I)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p1, "index"    # I

    .line 800
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    return-object v0
.end method

.method public getStickyBroadcastsCount()I
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStickyBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStickyBroadcastsOrBuilder(I)Lcom/android/server/am/StickyBroadcastProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 807
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/StickyBroadcastProtoOrBuilder;

    return-object v0
.end method

.method public getStickyBroadcastsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasHandler()Z
    .locals 2

    .line 901
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

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

.method public hasReceiverResolver()Z
    .locals 2

    .line 609
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 950
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->receiverList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 949
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 952
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverResolver()Lcom/android/server/IntentResolverProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 955
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 956
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->broadcastQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 955
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    .end local v1    # "i":I
    :cond_2
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 959
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->stickyBroadcasts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 961
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 962
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 965
    return-void
.end method
