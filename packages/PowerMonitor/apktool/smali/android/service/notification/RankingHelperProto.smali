.class public final Landroid/service/notification/RankingHelperProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RankingHelperProto.java"

# interfaces
.implements Landroid/service/notification/RankingHelperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/RankingHelperProto$Builder;,
        Landroid/service/notification/RankingHelperProto$RecordProto;,
        Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/RankingHelperProto;",
        "Landroid/service/notification/RankingHelperProto$Builder;",
        ">;",
        "Landroid/service/notification/RankingHelperProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

.field public static final NOTIFICATION_SIGNAL_EXTRACTORS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/RankingHelperProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDS_FIELD_NUMBER:I = 0x2

.field public static final RECORDS_RESTORED_WITHOUT_UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private records_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2287
    new-instance v0, Landroid/service/notification/RankingHelperProto;

    invoke-direct {v0}, Landroid/service/notification/RankingHelperProto;-><init>()V

    sput-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    .line 2288
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->makeImmutable()V

    .line 2289
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$3300()Landroid/service/notification/RankingHelperProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method static synthetic access$3400(Landroid/service/notification/RankingHelperProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->setNotificationSignalExtractors(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/notification/RankingHelperProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addNotificationSignalExtractors(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addAllNotificationSignalExtractors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/notification/RankingHelperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->clearNotificationSignalExtractors()V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/notification/RankingHelperProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addNotificationSignalExtractorsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addRecords(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addRecords(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addAllRecords(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/notification/RankingHelperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->clearRecords()V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/notification/RankingHelperProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->removeRecords(I)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/RankingHelperProto;->addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->addAllRecordsRestoredWithoutUid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/service/notification/RankingHelperProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->clearRecordsRestoredWithoutUid()V

    return-void
.end method

.method static synthetic access$5600(Landroid/service/notification/RankingHelperProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/RankingHelperProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/RankingHelperProto;->removeRecordsRestoredWithoutUid(I)V

    return-void
.end method

.method private addAllNotificationSignalExtractors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1527
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureNotificationSignalExtractorsIsMutable()V

    .line 1528
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1530
    return-void
.end method

.method private addAllRecords(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;)V"
        }
    .end annotation

    .line 1651
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/RankingHelperProto$RecordProto;>;"
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1652
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1654
    return-void
.end method

.method private addAllRecordsRestoredWithoutUid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;)V"
        }
    .end annotation

    .line 1771
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/RankingHelperProto$RecordProto;>;"
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1772
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1774
    return-void
.end method

.method private addNotificationSignalExtractors(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1516
    if-eqz p1, :cond_0

    .line 1519
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureNotificationSignalExtractorsIsMutable()V

    .line 1520
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1521
    return-void

    .line 1517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNotificationSignalExtractorsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1542
    if-eqz p1, :cond_0

    .line 1545
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureNotificationSignalExtractorsIsMutable()V

    .line 1546
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1547
    return-void

    .line 1543
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1643
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1644
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1645
    return-void
.end method

.method private addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1624
    if-eqz p2, :cond_0

    .line 1627
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1628
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1629
    return-void

    .line 1625
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecords(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1635
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1636
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1637
    return-void
.end method

.method private addRecords(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1613
    if-eqz p1, :cond_0

    .line 1616
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1617
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1618
    return-void

    .line 1614
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1763
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1764
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1765
    return-void
.end method

.method private addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1744
    if-eqz p2, :cond_0

    .line 1747
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1748
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1749
    return-void

    .line 1745
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1755
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1756
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1757
    return-void
.end method

.method private addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1733
    if-eqz p1, :cond_0

    .line 1736
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1737
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1738
    return-void

    .line 1734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearNotificationSignalExtractors()V
    .locals 1

    .line 1535
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1536
    return-void
.end method

.method private clearRecords()V
    .locals 1

    .line 1659
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1660
    return-void
.end method

.method private clearRecordsRestoredWithoutUid()V
    .locals 1

    .line 1779
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1780
    return-void
.end method

.method private ensureNotificationSignalExtractorsIsMutable()V
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1497
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1499
    :cond_0
    return-void
.end method

.method private ensureRecordsIsMutable()V
    .locals 1

    .line 1584
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1585
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1586
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1588
    :cond_0
    return-void
.end method

.method private ensureRecordsRestoredWithoutUidIsMutable()V
    .locals 1

    .line 1704
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1706
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1708
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/RankingHelperProto;
    .locals 1

    .line 2292
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1

    .line 1892
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/RankingHelperProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/RankingHelperProto;

    .line 1895
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/RankingHelperProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0}, Landroid/service/notification/RankingHelperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/RankingHelperProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1840
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1880
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1864
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/RankingHelperProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1852
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/RankingHelperProto;",
            ">;"
        }
    .end annotation

    .line 2298
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRecords(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1665
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1666
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1667
    return-void
.end method

.method private removeRecordsRestoredWithoutUid(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1785
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1786
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1787
    return-void
.end method

.method private setNotificationSignalExtractors(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1505
    if-eqz p2, :cond_0

    .line 1508
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureNotificationSignalExtractorsIsMutable()V

    .line 1509
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1510
    return-void

    .line 1506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1606
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1607
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1608
    return-void
.end method

.method private setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1595
    if-eqz p2, :cond_0

    .line 1598
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsIsMutable()V

    .line 1599
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1600
    return-void

    .line 1596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 1726
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1727
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    return-void
.end method

.method private setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1715
    if-eqz p2, :cond_0

    .line 1718
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto;->ensureRecordsRestoredWithoutUidIsMutable()V

    .line 1719
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1720
    return-void

    .line 1716
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2183
    sget-object v0, Landroid/service/notification/RankingHelperProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2271
    :pswitch_0
    sget-object v0, Landroid/service/notification/RankingHelperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/RankingHelperProto;

    monitor-enter v0

    .line 2272
    :try_start_0
    sget-object v1, Landroid/service/notification/RankingHelperProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2273
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/RankingHelperProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2275
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2277
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/RankingHelperProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2211
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2213
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2216
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2217
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2218
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2219
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 2224
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/RankingHelperProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2225
    const/4 v2, 0x1

    goto :goto_2

    .line 2248
    :cond_2
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2249
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2250
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2252
    :cond_3
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2253
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2252
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2239
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2240
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2241
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2243
    :cond_5
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2244
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2243
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2245
    goto :goto_2

    .line 2230
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2231
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2232
    iget-object v5, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2233
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2235
    :cond_7
    iget-object v5, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2236
    goto :goto_2

    .line 2221
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 2222
    nop

    .line 2257
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2264
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2260
    :catch_0
    move-exception v2

    .line 2261
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2263
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2258
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2259
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2264
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2265
    :cond_a
    nop

    .line 2268
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    return-object v0

    .line 2200
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2201
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/RankingHelperProto;

    .line 2202
    .local v1, "other":Landroid/service/notification/RankingHelperProto;
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2203
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2204
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2205
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 2208
    return-object p0

    .line 2197
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/RankingHelperProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/RankingHelperProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/RankingHelperProto$Builder;-><init>(Landroid/service/notification/RankingHelperProto$1;)V

    return-object v0

    .line 2191
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2192
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2193
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2194
    return-object v1

    .line 2188
    :pswitch_6
    sget-object v0, Landroid/service/notification/RankingHelperProto;->DEFAULT_INSTANCE:Landroid/service/notification/RankingHelperProto;

    return-object v0

    .line 2185
    :pswitch_7
    new-instance v0, Landroid/service/notification/RankingHelperProto;

    invoke-direct {v0}, Landroid/service/notification/RankingHelperProto;-><init>()V

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

.method public getNotificationSignalExtractors(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1484
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSignalExtractorsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1491
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1492
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1491
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSignalExtractorsCount()I
    .locals 1

    .line 1478
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationSignalExtractorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecords(I)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 1574
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 1568
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation

    .line 1555
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1581
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;

    return-object v0
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1562
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordsRestoredWithoutUid(I)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 1694
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    return-object v0
.end method

.method public getRecordsRestoredWithoutUidCount()I
    .locals 1

    .line 1688
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsRestoredWithoutUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordsRestoredWithoutUidOrBuilder(I)Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1701
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;

    return-object v0
.end method

.method public getRecordsRestoredWithoutUidOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1804
    iget v0, p0, Landroid/service/notification/RankingHelperProto;->memoizedSerializedSize:I

    .line 1805
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1807
    :cond_0
    const/4 v0, 0x0

    .line 1809
    const/4 v1, 0x0

    .line 1810
    .local v1, "dataSize":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "dataSize":I
    :goto_0
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1811
    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1812
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1810
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1814
    .end local v1    # "i":I
    :cond_1
    add-int/2addr v0, v3

    .line 1815
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto;->getNotificationSignalExtractorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 1817
    .end local v3    # "dataSize":I
    move v1, v0

    move v0, v2

    .local v0, "i":I
    .local v1, "size":I
    :goto_1
    iget-object v3, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1818
    const/4 v3, 0x2

    iget-object v4, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1819
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1817
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1821
    .end local v0    # "i":I
    :cond_2
    nop

    .local v2, "i":I
    :goto_2
    move v0, v2

    .end local v2    # "i":I
    .restart local v0    # "i":I
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1822
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1823
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1821
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 1825
    .end local v2    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1826
    iput v1, p0, Landroid/service/notification/RankingHelperProto;->memoizedSerializedSize:I

    .line 1827
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

    .line 1791
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1792
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->notificationSignalExtractors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1791
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1794
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1795
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/notification/RankingHelperProto;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1794
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1797
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1798
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/service/notification/RankingHelperProto;->recordsRestoredWithoutUid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1797
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1800
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1801
    return-void
.end method
