.class public final Lcom/android/server/am/ReceiverListProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReceiverListProto.java"

# interfaces
.implements Lcom/android/server/am/ReceiverListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ReceiverListProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ReceiverListProto;",
        "Lcom/android/server/am/ReceiverListProto$Builder;",
        ">;",
        "Lcom/android/server/am/ReceiverListProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

.field public static final FILTERS_FIELD_NUMBER:I = 0x7

.field public static final HEX_HASH_FIELD_NUMBER:I = 0x8

.field public static final LINKED_TO_DEATH_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final USER_FIELD_NUMBER:I = 0x4


# instance fields
.field private app_:Lcom/android/server/am/ProcessRecordProto;

.field private bitField0_:I

.field private current_:Lcom/android/server/am/BroadcastRecordProto;

.field private filters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation
.end field

.field private hexHash_:Ljava/lang/String;

.field private linkedToDeath_:Z

.field private pid_:I

.field private uid_:I

.field private user_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1121
    new-instance v0, Lcom/android/server/am/ReceiverListProto;

    invoke-direct {v0}, Lcom/android/server/am/ReceiverListProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    .line 1122
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->makeImmutable()V

    .line 1123
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 16
    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 17
    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 18
    iput-boolean v0, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 19
    invoke-static {}, Lcom/android/server/am/ReceiverListProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ReceiverListProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setApp(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearUser()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setCurrent(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setCurrent(Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->mergeCurrent(Lcom/android/server/am/BroadcastRecordProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearCurrent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ReceiverListProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setLinkedToDeath(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearLinkedToDeath()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->setFilters(ILcom/android/server/am/BroadcastFilterProto;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->setFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->addFilters(Lcom/android/server/am/BroadcastFilterProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->addFilters(ILcom/android/server/am/BroadcastFilterProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->addFilters(Lcom/android/server/am/BroadcastFilterProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ReceiverListProto;ILcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ReceiverListProto;->addFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ReceiverListProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->addAllFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearFilters()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ReceiverListProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->removeFilters(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ReceiverListProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setHexHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearHexHash()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ReceiverListProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setHexHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ReceiverListProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->mergeApp(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearApp()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ReceiverListProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setPid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearPid()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ReceiverListProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ReceiverListProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->clearUid()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ReceiverListProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ReceiverListProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ReceiverListProto;->setUser(I)V

    return-void
.end method

.method private addAllFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;)V"
        }
    .end annotation

    .line 345
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastFilterProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 348
    return-void
.end method

.method private addFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 337
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 338
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastFilterProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilterProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 339
    return-void
.end method

.method private addFilters(ILcom/android/server/am/BroadcastFilterProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 318
    if-eqz p2, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 323
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFilters(Lcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 329
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastFilterProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilterProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method private addFilters(Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 307
    if-eqz p1, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 311
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearApp()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 72
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 211
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 212
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 353
    invoke-static {}, Lcom/android/server/am/ReceiverListProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 354
    return-void
.end method

.method private clearHexHash()V
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 420
    invoke-static {}, Lcom/android/server/am/ReceiverListProto;->getDefaultInstance()Lcom/android/server/am/ReceiverListProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 421
    return-void
.end method

.method private clearLinkedToDeath()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 241
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 102
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 131
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 160
    return-void
.end method

.method private ensureFiltersIsMutable()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 282
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ReceiverListProto;
    .locals 1

    .line 1126
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method private mergeApp(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 59
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 60
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 62
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 66
    :goto_0
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private mergeCurrent(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 198
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 199
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->getDefaultInstance()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 201
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecordProto;->newBuilder(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    goto :goto_0

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 205
    :goto_0
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 206
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1

    .line 571
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ReceiverListProto;)Lcom/android/server/am/ReceiverListProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ReceiverListProto;

    .line 574
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ReceiverListProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ReceiverListProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ReceiverListProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ReceiverListProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation

    .line 1132
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-virtual {v0}, Lcom/android/server/am/ReceiverListProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFilters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 359
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 360
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 361
    return-void
.end method

.method private setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 53
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setApp(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 45
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrent(Lcom/android/server/am/BroadcastRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 191
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 192
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 193
    return-void
.end method

.method private setCurrent(Lcom/android/server/am/BroadcastRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 180
    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 184
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFilters(ILcom/android/server/am/BroadcastFilterProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastFilterProto$Builder;

    .line 300
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 301
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/BroadcastFilterProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilterProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method private setFilters(ILcom/android/server/am/BroadcastFilterProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 289
    if-eqz p2, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/android/server/am/ReceiverListProto;->ensureFiltersIsMutable()V

    .line 293
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHexHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 405
    if-eqz p1, :cond_0

    .line 408
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 409
    iput-object p1, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 410
    return-void

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHexHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 431
    if-eqz p1, :cond_0

    .line 434
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 435
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 436
    return-void

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLinkedToDeath(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 232
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 233
    iput-boolean p1, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 234
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 94
    iput p1, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 95
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 122
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 123
    iput p1, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 124
    return-void
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 151
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 152
    iput p1, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 969
    sget-object v0, Lcom/android/server/am/ReceiverListProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1105
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ReceiverListProto;

    monitor-enter v0

    .line 1106
    :try_start_0
    sget-object v1, Lcom/android/server/am/ReceiverListProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ReceiverListProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1111
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1011
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1013
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1016
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1017
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_11

    .line 1018
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1019
    .local v3, "tag":I
    if-eqz v3, :cond_f

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    const/16 v5, 0x18

    if-eq v3, v5, :cond_a

    const/16 v5, 0x20

    if-eq v3, v5, :cond_9

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 1024
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ReceiverListProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1025
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1085
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1086
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1087
    iput-object v4, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 1088
    goto/16 :goto_2

    .line 1076
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1077
    iget-object v4, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1078
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1080
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1081
    invoke-static {}, Lcom/android/server/am/BroadcastFilterProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastFilterProto;

    .line 1080
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1082
    goto/16 :goto_2

    .line 1071
    :cond_5
    iget v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1072
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 1073
    goto/16 :goto_2

    .line 1058
    :cond_6
    const/4 v5, 0x0

    .line 1059
    .local v5, "subBuilder":Lcom/android/server/am/BroadcastRecordProto$Builder;
    iget v6, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_7

    .line 1060
    iget-object v6, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v6}, Lcom/android/server/am/BroadcastRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastRecordProto$Builder;

    move-object v5, v6

    .line 1062
    :cond_7
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v6, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 1063
    if-eqz v5, :cond_8

    .line 1064
    iget-object v6, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v5, v6}, Lcom/android/server/am/BroadcastRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1065
    invoke-virtual {v5}, Lcom/android/server/am/BroadcastRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v6, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 1067
    :cond_8
    iget v6, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1068
    goto :goto_2

    .line 1053
    .end local v5    # "subBuilder":Lcom/android/server/am/BroadcastRecordProto$Builder;
    :cond_9
    iget v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1054
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 1055
    goto :goto_2

    .line 1048
    :cond_a
    iget v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1049
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 1050
    goto :goto_2

    .line 1043
    :cond_b
    iget v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1044
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 1045
    goto :goto_2

    .line 1030
    :cond_c
    const/4 v4, 0x0

    .line 1031
    .local v4, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 1032
    iget-object v5, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v4, v5

    .line 1034
    :cond_d
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 1035
    if-eqz v4, :cond_e

    .line 1036
    iget-object v5, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1037
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 1039
    :cond_e
    iget v5, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1040
    goto :goto_2

    .line 1021
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :cond_f
    const/4 v2, 0x1

    .line 1022
    nop

    .line 1091
    .end local v3    # "tag":I
    :cond_10
    :goto_2
    goto/16 :goto_1

    .line 1098
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1094
    :catch_0
    move-exception v2

    .line 1095
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1097
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1092
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1093
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1099
    :cond_11
    nop

    .line 1102
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    return-object v0

    .line 984
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 985
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ReceiverListProto;

    .line 986
    .local v1, "other":Lcom/android/server/am/ReceiverListProto;
    iget-object v2, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v1, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 987
    nop

    .line 988
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 989
    invoke-virtual {v1}, Lcom/android/server/am/ReceiverListProto;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 987
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 990
    nop

    .line 991
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 992
    invoke-virtual {v1}, Lcom/android/server/am/ReceiverListProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 990
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 993
    nop

    .line 994
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->hasUser()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 995
    invoke-virtual {v1}, Lcom/android/server/am/ReceiverListProto;->hasUser()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 993
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 996
    iget-object v2, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    iget-object v3, v1, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastRecordProto;

    iput-object v2, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    .line 997
    nop

    .line 998
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->hasLinkedToDeath()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 999
    invoke-virtual {v1}, Lcom/android/server/am/ReceiverListProto;->hasLinkedToDeath()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 997
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 1000
    iget-object v2, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1001
    nop

    .line 1002
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->hasHexHash()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 1003
    invoke-virtual {v1}, Lcom/android/server/am/ReceiverListProto;->hasHexHash()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 1001
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    .line 1004
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_12

    .line 1006
    iget v2, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    .line 1008
    :cond_12
    return-object p0

    .line 981
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ReceiverListProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ReceiverListProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ReceiverListProto$Builder;-><init>(Lcom/android/server/am/ReceiverListProto$1;)V

    return-object v0

    .line 977
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 978
    return-object v1

    .line 974
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ReceiverListProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ReceiverListProto;

    return-object v0

    .line 971
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ReceiverListProto;

    invoke-direct {v0}, Lcom/android/server/am/ReceiverListProto;-><init>()V

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

.method public getApp()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getCurrent()Lcom/android/server/am/BroadcastRecordProto;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->getDefaultInstance()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->current_:Lcom/android/server/am/BroadcastRecordProto;

    :goto_0
    return-object v0
.end method

.method public getFilters(I)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p1, "index"    # I

    .line 268
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFiltersOrBuilder(I)Lcom/android/server/am/BroadcastFilterProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 275
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProtoOrBuilder;

    return-object v0
.end method

.method public getFiltersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/BroadcastFilterProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->hexHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedToDeath()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 468
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->memoizedSerializedSize:I

    .line 469
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 472
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 473
    nop

    .line 474
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_1
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 477
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    .line 478
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_2
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 481
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    .line 482
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_3
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 485
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    .line 486
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_4
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 489
    const/4 v1, 0x5

    .line 490
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getCurrent()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_5
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 493
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    .line 494
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 497
    const/4 v2, 0x7

    iget-object v4, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 498
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    .end local v1    # "i":I
    :cond_7
    iget v1, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 501
    nop

    .line 502
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getHexHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_8
    iget-object v1, p0, Lcom/android/server/am/ReceiverListProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    iput v0, p0, Lcom/android/server/am/ReceiverListProto;->memoizedSerializedSize:I

    .line 506
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    return v0
.end method

.method public getUser()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    return v0
.end method

.method public hasApp()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrent()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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

.method public hasHexHash()Z
    .locals 2

    .line 373
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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

.method public hasLinkedToDeath()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 443
    :cond_0
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 444
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 446
    :cond_1
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 447
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ReceiverListProto;->uid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 449
    :cond_2
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 450
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->user_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 452
    :cond_3
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 453
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getCurrent()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 455
    :cond_4
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 456
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/am/ReceiverListProto;->linkedToDeath_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 458
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 459
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/android/server/am/ReceiverListProto;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lcom/android/server/am/ReceiverListProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 462
    invoke-virtual {p0}, Lcom/android/server/am/ReceiverListProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 464
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/ReceiverListProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 465
    return-void
.end method
