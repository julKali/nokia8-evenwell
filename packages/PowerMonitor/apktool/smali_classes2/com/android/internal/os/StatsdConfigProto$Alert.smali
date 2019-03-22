.class public final Lcom/android/internal/os/StatsdConfigProto$Alert;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$Alert;",
        "Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METRIC_ID_FIELD_NUMBER:I = 0x2

.field public static final NUM_BUCKETS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRACTORY_PERIOD_SECS_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_IF_SUM_GT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private id_:J

.field private metricId_:J

.field private numBuckets_:I

.field private refractoryPeriodSecs_:I

.field private triggerIfSumGt_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14632
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14633
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->makeImmutable()V

    .line 14634
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14085
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14086
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14087
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14088
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14089
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14091
    return-void
.end method

.method static synthetic access$30900()Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1

    .line 14080
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method static synthetic access$31000(Lcom/android/internal/os/StatsdConfigProto$Alert;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;
    .param p1, "x1"    # J

    .line 14080
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->setId(J)V

    return-void
.end method

.method static synthetic access$31100(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14080
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->clearId()V

    return-void
.end method

.method static synthetic access$31200(Lcom/android/internal/os/StatsdConfigProto$Alert;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;
    .param p1, "x1"    # J

    .line 14080
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->setMetricId(J)V

    return-void
.end method

.method static synthetic access$31300(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14080
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->clearMetricId()V

    return-void
.end method

.method static synthetic access$31400(Lcom/android/internal/os/StatsdConfigProto$Alert;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;
    .param p1, "x1"    # I

    .line 14080
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alert;->setNumBuckets(I)V

    return-void
.end method

.method static synthetic access$31500(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14080
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->clearNumBuckets()V

    return-void
.end method

.method static synthetic access$31600(Lcom/android/internal/os/StatsdConfigProto$Alert;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;
    .param p1, "x1"    # I

    .line 14080
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alert;->setRefractoryPeriodSecs(I)V

    return-void
.end method

.method static synthetic access$31700(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14080
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->clearRefractoryPeriodSecs()V

    return-void
.end method

.method static synthetic access$31800(Lcom/android/internal/os/StatsdConfigProto$Alert;D)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;
    .param p1, "x1"    # D

    .line 14080
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->setTriggerIfSumGt(D)V

    return-void
.end method

.method static synthetic access$31900(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14080
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->clearTriggerIfSumGt()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 14118
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14120
    return-void
.end method

.method private clearMetricId()V
    .locals 2

    .line 14147
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14149
    return-void
.end method

.method private clearNumBuckets()V
    .locals 1

    .line 14176
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14177
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14178
    return-void
.end method

.method private clearRefractoryPeriodSecs()V
    .locals 1

    .line 14205
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14206
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14207
    return-void
.end method

.method private clearTriggerIfSumGt()V
    .locals 2

    .line 14234
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14236
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1

    .line 14637
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14350
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$Alert;)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14353
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14327
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14333
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14291
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14298
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14338
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14345
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14315
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14322
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14303
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14310
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation

    .line 14643
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14111
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14112
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14113
    return-void
.end method

.method private setMetricId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14140
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14141
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14142
    return-void
.end method

.method private setNumBuckets(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14169
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14170
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14171
    return-void
.end method

.method private setRefractoryPeriodSecs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14198
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14199
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14200
    return-void
.end method

.method private setTriggerIfSumGt(D)V
    .locals 1
    .param p1, "value"    # D

    .line 14227
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14228
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14229
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14520
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14616
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    monitor-enter v0

    .line 14617
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Alert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14618
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 14620
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14622
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14558
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14560
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14563
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14564
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 14565
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14566
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    .line 14571
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 14572
    const/4 v2, 0x1

    goto :goto_2

    .line 14597
    :cond_2
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14598
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .end local v3    # "tag":I
    goto :goto_2

    .line 14592
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14593
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14594
    goto :goto_2

    .line 14587
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14588
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14589
    goto :goto_2

    .line 14582
    :cond_5
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14583
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14584
    goto :goto_2

    .line 14577
    :cond_6
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14578
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14579
    goto :goto_2

    .line 14568
    :cond_7
    const/4 v2, 0x1

    .line 14569
    nop

    .line 14602
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 14609
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14605
    :catch_0
    move-exception v2

    .line 14606
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14608
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14603
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14604
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14609
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14610
    :cond_9
    nop

    .line 14613
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0

    .line 14534
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14535
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 14536
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$Alert;
    nop

    .line 14537
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14538
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14536
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14539
    nop

    .line 14540
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasMetricId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14541
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasMetricId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14539
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14542
    nop

    .line 14543
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasNumBuckets()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14544
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasNumBuckets()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14542
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14545
    nop

    .line 14546
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasRefractoryPeriodSecs()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14547
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasRefractoryPeriodSecs()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14545
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14548
    nop

    .line 14549
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasTriggerIfSumGt()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14550
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasTriggerIfSumGt()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14548
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14551
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 14553
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    .line 14555
    :cond_a
    return-object p0

    .line 14531
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$Alert;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 14528
    :pswitch_5
    return-object v1

    .line 14525
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alert;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0

    .line 14522
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;-><init>()V

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

.method public getId()J
    .locals 2

    .line 14105
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    return-wide v0
.end method

.method public getMetricId()J
    .locals 2

    .line 14134
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    return-wide v0
.end method

.method public getNumBuckets()I
    .locals 1

    .line 14163
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    return v0
.end method

.method public getRefractoryPeriodSecs()I
    .locals 1

    .line 14192
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 14259
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->memoizedSerializedSize:I

    .line 14260
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14262
    :cond_0
    const/4 v0, 0x0

    .line 14263
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14264
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    .line 14265
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14267
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14268
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    .line 14269
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14271
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14272
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    .line 14273
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14275
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 14276
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    .line 14277
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14279
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 14280
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    .line 14281
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14283
    :cond_5
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14284
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->memoizedSerializedSize:I

    .line 14285
    return v0
.end method

.method public getTriggerIfSumGt()D
    .locals 2

    .line 14221
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    return-wide v0
.end method

.method public hasId()Z
    .locals 2

    .line 14099
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMetricId()Z
    .locals 2

    .line 14128
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

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

.method public hasNumBuckets()Z
    .locals 2

    .line 14157
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

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

.method public hasRefractoryPeriodSecs()Z
    .locals 2

    .line 14186
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

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

.method public hasTriggerIfSumGt()Z
    .locals 2

    .line 14215
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14240
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14241
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14243
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14244
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->metricId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14246
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 14247
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->numBuckets_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14249
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 14250
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->refractoryPeriodSecs_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14252
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 14253
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->triggerIfSumGt_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 14255
    :cond_4
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14256
    return-void
.end method
