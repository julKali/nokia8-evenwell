.class public final Lcom/android/server/am/IntentBindRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IntentBindRecordProto.java"

# interfaces
.implements Lcom/android/server/am/IntentBindRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/IntentBindRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/IntentBindRecordProto;",
        "Lcom/android/server/am/IntentBindRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/IntentBindRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPS_FIELD_NUMBER:I = 0x8

.field public static final AUTO_CREATE_FIELD_NUMBER:I = 0x3

.field public static final BINDER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

.field public static final DO_REBIND_FIELD_NUMBER:I = 0x7

.field public static final HAS_BOUND_FIELD_NUMBER:I = 0x6

.field public static final INTENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVED_FIELD_NUMBER:I = 0x5

.field public static final REQUESTED_FIELD_NUMBER:I = 0x4


# instance fields
.field private apps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private autoCreate_:Z

.field private binder_:Ljava/lang/String;

.field private bitField0_:I

.field private doRebind_:Z

.field private hasBound_:Z

.field private intent_:Landroid/content/IntentProto;

.field private received_:Z

.field private requested_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1061
    new-instance v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/IntentBindRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    .line 1062
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->makeImmutable()V

    .line 1063
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 21
    invoke-static {}, Lcom/android/server/am/IntentBindRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/IntentBindRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/IntentBindRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setRequested(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearRequested()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/IntentBindRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setReceived(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearReceived()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/IntentBindRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setHasBound(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearHasBound()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/IntentBindRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setDoRebind(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearDoRebind()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->setApps(ILcom/android/server/am/AppBindRecordProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->setApps(ILcom/android/server/am/AppBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/IntentBindRecordProto;Lcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->addApps(Lcom/android/server/am/AppBindRecordProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->addApps(ILcom/android/server/am/AppBindRecordProto;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/IntentBindRecordProto;Lcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->addApps(Lcom/android/server/am/AppBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/IntentBindRecordProto;ILcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/IntentBindRecordProto;->addApps(ILcom/android/server/am/AppBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/IntentBindRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->addAllApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearApps()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/IntentBindRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->removeApps(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/IntentBindRecordProto;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearIntent()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/IntentBindRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setBinder(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearBinder()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/IntentBindRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setBinderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/IntentBindRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->setAutoCreate(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->clearAutoCreate()V

    return-void
.end method

.method private addAllApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 390
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppBindRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 391
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 393
    return-void
.end method

.method private addApps(ILcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 382
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 383
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBindRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 384
    return-void
.end method

.method private addApps(ILcom/android/server/am/AppBindRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 363
    if-eqz p2, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 368
    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addApps(Lcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 374
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 375
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBindRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 376
    return-void
.end method

.method private addApps(Lcom/android/server/am/AppBindRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 352
    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 356
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 357
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearApps()V
    .locals 1

    .line 398
    invoke-static {}, Lcom/android/server/am/IntentBindRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 399
    return-void
.end method

.method private clearAutoCreate()V
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 170
    return-void
.end method

.method private clearBinder()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 113
    invoke-static {}, Lcom/android/server/am/IntentBindRecordProto;->getDefaultInstance()Lcom/android/server/am/IntentBindRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getBinder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private clearDoRebind()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 286
    return-void
.end method

.method private clearHasBound()V
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 257
    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 73
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 74
    return-void
.end method

.method private clearReceived()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 228
    return-void
.end method

.method private clearRequested()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 199
    return-void
.end method

.method private ensureAppsIsMutable()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 327
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/IntentBindRecordProto;
    .locals 1

    .line 1066
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 60
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 61
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 63
    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 67
    :goto_0
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 68
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1

    .line 541
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/IntentBindRecordProto;)Lcom/android/server/am/IntentBindRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 544
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/IntentBindRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/IntentBindRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/IntentBindRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/IntentBindRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 404
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 406
    return-void
.end method

.method private setApps(ILcom/android/server/am/AppBindRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppBindRecordProto$Builder;

    .line 345
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBindRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    return-void
.end method

.method private setApps(ILcom/android/server/am/AppBindRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppBindRecordProto;

    .line 334
    if-eqz p2, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/android/server/am/IntentBindRecordProto;->ensureAppsIsMutable()V

    .line 338
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoCreate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 157
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 158
    iput-boolean p1, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 159
    return-void
.end method

.method private setBinder(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_0

    .line 105
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 106
    iput-object p1, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 107
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBinderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDoRebind(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 277
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 278
    iput-boolean p1, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 279
    return-void
.end method

.method private setHasBound(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 248
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 249
    iput-boolean p1, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 250
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 53
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 54
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 55
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 42
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 46
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 47
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceived(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 219
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 220
    iput-boolean p1, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 221
    return-void
.end method

.method private setRequested(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 190
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 191
    iput-boolean p1, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 192
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1054
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1045
    :pswitch_0
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/IntentBindRecordProto;

    monitor-enter v0

    .line 1046
    :try_start_0
    sget-object v1, Lcom/android/server/am/IntentBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1047
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/IntentBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1049
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1051
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 959
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 961
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 964
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 965
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 966
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 967
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v4, 0x38

    if-eq v3, v4, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 972
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/IntentBindRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 973
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1022
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1023
    iget-object v4, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1024
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1026
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1027
    invoke-static {}, Lcom/android/server/am/AppBindRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppBindRecordProto;

    .line 1026
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 1017
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 1018
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 1019
    goto/16 :goto_2

    .line 1012
    :cond_5
    iget v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 1013
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 1014
    goto :goto_2

    .line 1007
    :cond_6
    iget v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 1008
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 1009
    goto :goto_2

    .line 1002
    :cond_7
    iget v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 1003
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 1004
    goto :goto_2

    .line 997
    :cond_8
    iget v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 998
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 999
    goto :goto_2

    .line 991
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 992
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 993
    iput-object v4, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 994
    goto :goto_2

    .line 978
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v4, 0x0

    .line 979
    .local v4, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 980
    iget-object v5, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v5}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto$Builder;

    move-object v4, v5

    .line 982
    :cond_b
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 983
    if-eqz v4, :cond_c

    .line 984
    iget-object v5, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 985
    invoke-virtual {v4}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 987
    :cond_c
    iget v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    goto :goto_2

    .line 969
    .end local v4    # "subBuilder":Landroid/content/IntentProto$Builder;
    :cond_d
    const/4 v2, 0x1

    .line 970
    nop

    .line 1031
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 1038
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1034
    :catch_0
    move-exception v2

    .line 1035
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1037
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1032
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1033
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1038
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1039
    :cond_f
    nop

    .line 1042
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    return-object v0

    .line 930
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 931
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/IntentBindRecordProto;

    .line 932
    .local v1, "other":Lcom/android/server/am/IntentBindRecordProto;
    iget-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    iget-object v3, v1, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/IntentProto;

    iput-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    .line 933
    nop

    .line 934
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasBinder()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 935
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasBinder()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 933
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    .line 936
    nop

    .line 937
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasAutoCreate()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 938
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasAutoCreate()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 936
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 939
    nop

    .line 940
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasRequested()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 941
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasRequested()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 939
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 942
    nop

    .line 943
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasReceived()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 944
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasReceived()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 942
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 945
    nop

    .line 946
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasHasBound()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 947
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasHasBound()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 945
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 948
    nop

    .line 949
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->hasDoRebind()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 950
    invoke-virtual {v1}, Lcom/android/server/am/IntentBindRecordProto;->hasDoRebind()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 948
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 951
    iget-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 952
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 954
    iget v2, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    .line 956
    :cond_10
    return-object p0

    .line 927
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/IntentBindRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/IntentBindRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/IntentBindRecordProto$Builder;-><init>(Lcom/android/server/am/IntentBindRecordProto$1;)V

    return-object v0

    .line 923
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 924
    return-object v1

    .line 920
    :pswitch_6
    sget-object v0, Lcom/android/server/am/IntentBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/IntentBindRecordProto;

    return-object v0

    .line 917
    :pswitch_7
    new-instance v0, Lcom/android/server/am/IntentBindRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/IntentBindRecordProto;-><init>()V

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

.method public getApps(I)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 313
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppsOrBuilder(I)Lcom/android/server/am/AppBindRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 320
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProtoOrBuilder;

    return-object v0
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppBindRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAutoCreate()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    return v0
.end method

.method public getBinder()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    return-object v0
.end method

.method public getBinderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->binder_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoRebind()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    return v0
.end method

.method public getHasBound()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->intent_:Landroid/content/IntentProto;

    :goto_0
    return-object v0
.end method

.method public getReceived()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    return v0
.end method

.method public getRequested()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 438
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->memoizedSerializedSize:I

    .line 439
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 442
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 443
    nop

    .line 444
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_1
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 447
    nop

    .line 448
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->getBinder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_2
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 451
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    .line 452
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_3
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 455
    iget-boolean v1, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    .line 456
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_4
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 459
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    .line 460
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_5
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 463
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    .line 464
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_6
    iget v1, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 467
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    .line 468
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 471
    iget-object v2, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 472
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    .end local v1    # "i":I
    :cond_8
    iget-object v1, p0, Lcom/android/server/am/IntentBindRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    iput v0, p0, Lcom/android/server/am/IntentBindRecordProto;->memoizedSerializedSize:I

    .line 476
    return v0
.end method

.method public hasAutoCreate()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

.method public hasBinder()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

.method public hasDoRebind()Z
    .locals 2

    .line 265
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

.method public hasHasBound()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

.method public hasIntent()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReceived()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

.method public hasRequested()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

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

    .line 410
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 413
    :cond_0
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/android/server/am/IntentBindRecordProto;->getBinder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 416
    :cond_1
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 417
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/am/IntentBindRecordProto;->autoCreate_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 419
    :cond_2
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 420
    iget-boolean v0, p0, Lcom/android/server/am/IntentBindRecordProto;->requested_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 422
    :cond_3
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 423
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/am/IntentBindRecordProto;->received_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 425
    :cond_4
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 426
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/am/IntentBindRecordProto;->hasBound_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 428
    :cond_5
    iget v0, p0, Lcom/android/server/am/IntentBindRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 429
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/am/IntentBindRecordProto;->doRebind_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 431
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 432
    iget-object v1, p0, Lcom/android/server/am/IntentBindRecordProto;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/IntentBindRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 435
    return-void
.end method
