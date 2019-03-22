.class public final Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGED_AUTHORITIES_FIELD_NUMBER:I = 0x5

.field public static final CHANGED_URIS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_CONTENT_MAX_DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_CONTENT_UPDATE_DELAY_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private changedUris_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private sourceUid_:I

.field private triggerContentMaxDelayMs_:J

.field private triggerContentUpdateDelayMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5403
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5404
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->makeImmutable()V

    .line 5405
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4523
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 4524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 4525
    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 4526
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4527
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4528
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # J

    .line 4517
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setTriggerContentUpdateDelayMs(J)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearTriggerContentUpdateDelayMs()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # J

    .line 4517
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setTriggerContentMaxDelayMs(J)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearTriggerContentMaxDelayMs()V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 4517
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setChangedAuthorities(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addChangedAuthorities(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addAllChangedAuthorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearChangedAuthorities()V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 4517
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setChangedUris(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addChangedUris(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addAllChangedUris(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearChangedUris()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->addChangedUrisBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9400()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1

    .line 4517
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4517
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->clearInfo()V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .param p1, "x1"    # I

    .line 4517
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->setSourceUid(I)V

    return-void
.end method

.method private addAllChangedAuthorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4730
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedAuthoritiesIsMutable()V

    .line 4731
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4733
    return-void
.end method

.method private addAllChangedUris(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4813
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedUrisIsMutable()V

    .line 4814
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4816
    return-void
.end method

.method private addChangedAuthorities(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4719
    if-eqz p1, :cond_0

    .line 4722
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedAuthoritiesIsMutable()V

    .line 4723
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4724
    return-void

    .line 4720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4745
    if-eqz p1, :cond_0

    .line 4748
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedAuthoritiesIsMutable()V

    .line 4749
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4750
    return-void

    .line 4746
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedUris(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4802
    if-eqz p1, :cond_0

    .line 4805
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedUrisIsMutable()V

    .line 4806
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4807
    return-void

    .line 4803
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedUrisBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4828
    if-eqz p1, :cond_0

    .line 4831
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedUrisIsMutable()V

    .line 4832
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4833
    return-void

    .line 4829
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearChangedAuthorities()V
    .locals 1

    .line 4738
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4739
    return-void
.end method

.method private clearChangedUris()V
    .locals 1

    .line 4821
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4822
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 4578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4579
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4580
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 4607
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4608
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 4609
    return-void
.end method

.method private clearTriggerContentMaxDelayMs()V
    .locals 2

    .line 4665
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 4667
    return-void
.end method

.method private clearTriggerContentUpdateDelayMs()V
    .locals 2

    .line 4636
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 4638
    return-void
.end method

.method private ensureChangedAuthoritiesIsMutable()V
    .locals 1

    .line 4698
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4699
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4700
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4702
    :cond_0
    return-void
.end method

.method private ensureChangedUrisIsMutable()V
    .locals 1

    .line 4781
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4782
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4783
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4785
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1

    .line 5408
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4566
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4567
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4568
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4569
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 4571
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4573
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4574
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1

    .line 4964
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 4967
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4941
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4947
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4905
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4912
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4952
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4959
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4929
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4936
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4917
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4924
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation

    .line 5414
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChangedAuthorities(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4708
    if-eqz p2, :cond_0

    .line 4711
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedAuthoritiesIsMutable()V

    .line 4712
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4713
    return-void

    .line 4709
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChangedUris(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4791
    if-eqz p2, :cond_0

    .line 4794
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->ensureChangedUrisIsMutable()V

    .line 4795
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4796
    return-void

    .line 4792
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 4559
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4560
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4561
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4548
    if-eqz p1, :cond_0

    .line 4551
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 4552
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4553
    return-void

    .line 4549
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4600
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4601
    iput p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 4602
    return-void
.end method

.method private setTriggerContentMaxDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4658
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4659
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 4660
    return-void
.end method

.method private setTriggerContentUpdateDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4629
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 4630
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 4631
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5271
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5387
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    monitor-enter v0

    .line 5388
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5389
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 5391
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5393
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5308
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5310
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5313
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5314
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 5315
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5316
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 5321
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 5322
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5364
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5365
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5366
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5367
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5369
    :cond_3
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5370
    goto/16 :goto_2

    .line 5355
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5356
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 5357
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5358
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5360
    :cond_5
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5361
    goto :goto_2

    .line 5350
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 5351
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 5352
    goto :goto_2

    .line 5345
    :cond_7
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 5346
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 5347
    goto :goto_2

    .line 5340
    :cond_8
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 5341
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 5342
    goto :goto_2

    .line 5327
    :cond_9
    const/4 v4, 0x0

    .line 5328
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 5329
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 5331
    :cond_a
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 5332
    if-eqz v4, :cond_b

    .line 5333
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5334
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 5336
    :cond_b
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5337
    goto :goto_2

    .line 5318
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_c
    const/4 v2, 0x1

    .line 5319
    nop

    .line 5373
    .end local v3    # "tag":I
    :cond_d
    :goto_2
    goto/16 :goto_1

    .line 5380
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5376
    :catch_0
    move-exception v2

    .line 5377
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5379
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5374
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5375
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5380
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5381
    :cond_e
    nop

    .line 5384
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0

    .line 5287
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5288
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    .line 5289
    .local v8, "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v2, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 5290
    nop

    .line 5291
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasSourceUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 5292
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasSourceUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 5290
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 5293
    nop

    .line 5294
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentUpdateDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 5295
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentUpdateDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 5293
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 5296
    nop

    .line 5297
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentMaxDelayMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 5298
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->hasTriggerContentMaxDelayMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 5296
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 5299
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5300
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5301
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_f

    .line 5303
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    .line 5305
    :cond_f
    return-object p0

    .line 5284
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 5279
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5280
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5281
    return-object v1

    .line 5276
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    return-object v0

    .line 5273
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;-><init>()V

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

.method public getChangedAuthorities(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4687
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4694
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4695
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4694
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesCount()I
    .locals 1

    .line 4681
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4675
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangedUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4770
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4777
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4778
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4777
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisCount()I
    .locals 1

    .line 4764
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4758
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 4542
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4859
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->memoizedSerializedSize:I

    .line 4860
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4862
    :cond_0
    const/4 v0, 0x0

    .line 4863
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4864
    nop

    .line 4865
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 4868
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    .line 4869
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4871
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 4872
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    .line 4873
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 4876
    iget-wide v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    .line 4877
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_4
    const/4 v1, 0x0

    .line 4881
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 4882
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4883
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 4881
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4885
    .end local v1    # "i":I
    :cond_5
    add-int/2addr v0, v4

    .line 4886
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedAuthoritiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4889
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 4890
    .local v1, "dataSize":I
    nop

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 4891
    iget-object v4, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4892
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 4890
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4894
    .end local v3    # "i":I
    :cond_6
    add-int/2addr v0, v1

    .line 4895
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getChangedUrisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 4897
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4898
    iput v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->memoizedSerializedSize:I

    .line 4899
    return v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 4594
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    return v0
.end method

.method public getTriggerContentMaxDelayMs()J
    .locals 2

    .line 4652
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    return-wide v0
.end method

.method public getTriggerContentUpdateDelayMs()J
    .locals 2

    .line 4623
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    return-wide v0
.end method

.method public hasInfo()Z
    .locals 2

    .line 4536
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceUid()Z
    .locals 2

    .line 4588
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

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

.method public hasTriggerContentMaxDelayMs()Z
    .locals 2

    .line 4646
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

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

.method public hasTriggerContentUpdateDelayMs()Z
    .locals 2

    .line 4617
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4837
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4838
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4840
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4841
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4843
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4844
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentUpdateDelayMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4846
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4847
    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->triggerContentMaxDelayMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4849
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4850
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4849
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4852
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4853
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4852
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4855
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4856
    return-void
.end method
